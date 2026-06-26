.class public interface abstract Lfi/iki/elonen/NanoHTTPD$IHTTPSession;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute()V
.end method

.method public abstract getCookies()Lfi/iki/elonen/NanoHTTPD$CookieHandler;
.end method

.method public abstract getHeaders()Ljava/util/Map;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getMethod()Lfi/iki/elonen/NanoHTTPD$Method;
.end method

.method public abstract getParameters()Ljava/util/Map;
.end method

.method public abstract getParms()Ljava/util/Map;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getQueryParameterString()Ljava/lang/String;
.end method

.method public abstract getRemoteHostName()Ljava/lang/String;
.end method

.method public abstract getRemoteIpAddress()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract parseBody(Ljava/util/Map;)V
.end method
