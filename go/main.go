package main

import (
	"encoding/json"
	"fmt"
	"log"
	"net/http"
	"sync"
	"time"
)

// ========== Models ==========

type Item struct {
	ID        string    `json:"id"`
	Name      string    `json:"name"`
	CreatedAt time.Time `json:"created_at"`
}

type APIResponse struct {
	Success bool        `json:"success"`
	Message string      `json:"message,omitempty"`
	Data    interface{} `json:"data,omitempty"`
}

// ========== In-Memory Store ==========

type Store struct {
	mu    sync.RWMutex
	items map[string]*Item
	seq   int
}

func NewStore() *Store {
	return &Store{items: make(map[string]*Item)}
}

func (s *Store) Create(name string) *Item {
	s.mu.Lock()
	defer s.mu.Unlock()
	s.seq++
	id := fmt.Sprintf("item_%d", s.seq)
	item := &Item{ID: id, Name: name, CreatedAt: time.Now()}
	s.items[id] = item
	return item
}

func (s *Store) List() []*Item {
	s.mu.RLock()
	defer s.mu.RUnlock()
	result := make([]*Item, 0, len(s.items))
	for _, v := range s.items {
		result = append(result, v)
	}
	return result
}

func (s *Store) Get(id string) (*Item, bool) {
	s.mu.RLock()
	defer s.mu.RUnlock()
	item, ok := s.items[id]
	return item, ok
}

func (s *Store) Delete(id string) bool {
	s.mu.Lock()
	defer s.mu.Unlock()
	if _, ok := s.items[id]; ok {
		delete(s.items, id)
		return true
	}
	return false
}

// ========== Handlers ==========

var store = NewStore()

func writeJSON(w http.ResponseWriter, status int, resp APIResponse) {
	w.Header().Set("Content-Type", "application/json")
	w.WriteHeader(status)
	json.NewEncoder(w).Encode(resp)
}

func healthHandler(w http.ResponseWriter, r *http.Request) {
	writeJSON(w, http.StatusOK, APIResponse{
		Success: true,
		Message: "TVBox Go API Server is running",
		Data: map[string]string{
			"version":   "1.0.0",
			"timestamp": time.Now().Format(time.RFC3339),
		},
	})
}

func itemsHandler(w http.ResponseWriter, r *http.Request) {
	switch r.Method {
	case http.MethodGet:
		items := store.List()
		writeJSON(w, http.StatusOK, APIResponse{Success: true, Data: items})

	case http.MethodPost:
		var body struct {
			Name string `json:"name"`
		}
		if err := json.NewDecoder(r.Body).Decode(&body); err != nil || body.Name == "" {
			writeJSON(w, http.StatusBadRequest, APIResponse{Success: false, Message: "name is required"})
			return
		}
		item := store.Create(body.Name)
		writeJSON(w, http.StatusCreated, APIResponse{Success: true, Data: item})

	default:
		writeJSON(w, http.StatusMethodNotAllowed, APIResponse{Success: false, Message: "method not allowed"})
	}
}

func itemByIDHandler(w http.ResponseWriter, r *http.Request) {
	id := r.URL.Path[len("/api/items/"):]
	if id == "" {
		writeJSON(w, http.StatusBadRequest, APIResponse{Success: false, Message: "id is required"})
		return
	}

	switch r.Method {
	case http.MethodGet:
		item, ok := store.Get(id)
		if !ok {
			writeJSON(w, http.StatusNotFound, APIResponse{Success: false, Message: "item not found"})
			return
		}
		writeJSON(w, http.StatusOK, APIResponse{Success: true, Data: item})

	case http.MethodDelete:
		if store.Delete(id) {
			writeJSON(w, http.StatusOK, APIResponse{Success: true, Message: "deleted"})
		} else {
			writeJSON(w, http.StatusNotFound, APIResponse{Success: false, Message: "item not found"})
		}

	default:
		writeJSON(w, http.StatusMethodNotAllowed, APIResponse{Success: false, Message: "method not allowed"})
	}
}

func corsMiddleware(next http.HandlerFunc) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		w.Header().Set("Access-Control-Allow-Origin", "*")
		w.Header().Set("Access-Control-Allow-Methods", "GET, POST, PUT, DELETE, OPTIONS")
		w.Header().Set("Access-Control-Allow-Headers", "Content-Type, Authorization")
		if r.Method == http.MethodOptions {
			w.WriteHeader(http.StatusNoContent)
			return
		}
		next(w, r)
	}
}

// ========== Main ==========

func main() {
	addr := ":8080"

	mux := http.NewServeMux()
	mux.HandleFunc("/api/health", corsMiddleware(healthHandler))
	mux.HandleFunc("/api/items", corsMiddleware(itemsHandler))
	mux.HandleFunc("/api/items/", corsMiddleware(itemByIDHandler))

	log.Printf("TVBox Go API Server starting on http://localhost%s", addr)
	log.Printf("Endpoints:")
	log.Printf("  GET    /api/health        - Health check")
	log.Printf("  GET    /api/items          - List all items")
	log.Printf("  POST   /api/items          - Create item  {\"name\":\"...\"}")
	log.Printf("  GET    /api/items/{id}     - Get item by ID")
	log.Printf("  DELETE /api/items/{id}     - Delete item by ID")

	if err := http.ListenAndServe(addr, mux); err != nil {
		log.Fatalf("Server failed: %v", err)
	}
}
