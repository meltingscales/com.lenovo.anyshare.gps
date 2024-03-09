.class public interface abstract Lcom/lenovo/anyshare/kQh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/QQh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/lenovo/anyshare/kQh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/kQh<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lcom/lenovo/anyshare/iSh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getRequest()Lcom/ushareit/muslim/networklibrary/request/base/Request;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method
