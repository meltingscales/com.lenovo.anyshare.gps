.class public interface abstract Lcom/ushareit/download/IDownloadListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/download/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/download/IDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/ushareit/download/task/XzRecord;)V
.end method

.method public abstract a(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
.end method

.method public abstract onPause(Lcom/ushareit/download/task/XzRecord;)V
.end method

.method public abstract onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
.end method

.method public abstract onStart(Lcom/ushareit/download/task/XzRecord;)V
.end method

.method public abstract onUpdate(Lcom/ushareit/download/task/XzRecord;)V
.end method
