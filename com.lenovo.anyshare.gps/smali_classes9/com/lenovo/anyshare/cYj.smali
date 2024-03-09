.class public final Lcom/lenovo/anyshare/cYj;
.super Lcom/lenovo/anyshare/aXj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cYj$a;,
        Lcom/lenovo/anyshare/cYj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/aXj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/ARj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/cYj;->b:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cYj$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cYj$a;-><init>(Lcom/lenovo/anyshare/lRj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/lRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object p1, v0, Lcom/lenovo/anyshare/cYj$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lcom/lenovo/anyshare/cYj;->b:Lcom/lenovo/anyshare/ARj;

    new-instance v2, Lcom/lenovo/anyshare/cYj$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/aXj;->a:Lcom/lenovo/anyshare/oRj;

    invoke-direct {v2, v0, v3}, Lcom/lenovo/anyshare/cYj$b;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/oRj;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
