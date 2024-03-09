.class public final Lcom/lenovo/anyshare/z_j;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/z_j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/lSj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/lSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/lSj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/z_j;->b:Lcom/lenovo/anyshare/lSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/z_j$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/z_j;->b:Lcom/lenovo/anyshare/lSj;

    iget-object v3, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/lenovo/anyshare/z_j$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/lSj;Lio/reactivex/internal/disposables/SequentialDisposable;Lcom/lenovo/anyshare/xRj;)V

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/z_j$a;->c()V

    return-void
.end method
