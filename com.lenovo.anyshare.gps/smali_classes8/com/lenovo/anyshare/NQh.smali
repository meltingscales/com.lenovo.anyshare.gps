.class public abstract Lcom/lenovo/anyshare/NQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QQh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/QQh<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "TT;+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/iSh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/iSh;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lenovo/anyshare/sSh;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/iSh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method
