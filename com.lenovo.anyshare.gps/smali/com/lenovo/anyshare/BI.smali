.class public Lcom/lenovo/anyshare/BI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/uI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uI;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uI;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BI;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BI;->b(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BI;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uI;->p()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uI;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uI;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
