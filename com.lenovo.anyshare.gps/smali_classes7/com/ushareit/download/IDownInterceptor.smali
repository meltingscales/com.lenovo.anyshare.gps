.class public interface abstract Lcom/ushareit/download/IDownInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCompleted(Lcom/lenovo/anyshare/nie;I)Ljava/lang/Boolean;
.end method

.method public abstract onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;
.end method

.method public abstract onPrepare(Lcom/lenovo/anyshare/nie;)Ljava/lang/Boolean;
.end method

.method public abstract onProgress(Lcom/lenovo/anyshare/nie;JJ)Ljava/lang/Boolean;
.end method
