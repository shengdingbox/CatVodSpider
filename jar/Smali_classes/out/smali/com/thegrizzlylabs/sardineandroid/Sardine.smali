.class public interface abstract Lcom/thegrizzlylabs/sardineandroid/Sardine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract copy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract copy(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract createDirectory(Ljava/lang/String;)V
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract disableCompression()V
.end method

.method public abstract enableCompression()V
.end method

.method public abstract exists(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract get(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
.end method

.method public abstract getAcl(Ljava/lang/String;)Lcom/thegrizzlylabs/sardineandroid/DavAcl;
.end method

.method public abstract getPrincipalCollectionSet(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getPrincipals(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getQuota(Ljava/lang/String;)Lcom/thegrizzlylabs/sardineandroid/DavQuota;
.end method

.method public abstract getResources(Ljava/lang/String;)Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ignoreCookies()V
.end method

.method public abstract list(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract list(Ljava/lang/String;I)Ljava/util/List;
.end method

.method public abstract list(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;
.end method

.method public abstract list(Ljava/lang/String;IZ)Ljava/util/List;
.end method

.method public abstract lock(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract lock(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract move(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract move(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract move(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract patch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract patch(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
.end method

.method public abstract patch(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract propfind(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;
.end method

.method public abstract put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
.end method

.method public abstract put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
.end method

.method public abstract put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract put(Ljava/lang/String;[B)V
.end method

.method public abstract put(Ljava/lang/String;[BLjava/lang/String;)V
.end method

.method public abstract refreshLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract report(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/report/SardineReport;)Ljava/lang/Object;
.end method

.method public abstract search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract setAcl(Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract setCredentials(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCredentials(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setCustomProps(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unlock(Ljava/lang/String;Ljava/lang/String;)V
.end method
