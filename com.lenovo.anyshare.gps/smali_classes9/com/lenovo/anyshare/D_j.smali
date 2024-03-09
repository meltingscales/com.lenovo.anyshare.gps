.class public final Lcom/lenovo/anyshare/D_j;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/D_j$a;
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
.field public final b:Lcom/lenovo/anyshare/ySj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sRj;JLcom/lenovo/anyshare/ySj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;J",
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/D_j;->b:Lcom/lenovo/anyshare/ySj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/D_j;->c:J

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    new-instance v7, Lcom/lenovo/anyshare/D_j$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/D_j;->c:J

    iget-object v4, p0, Lcom/lenovo/anyshare/D_j;->b:Lcom/lenovo/anyshare/ySj;

    iget-object v6, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/D_j$a;-><init>(Lcom/lenovo/anyshare/zRj;JLcom/lenovo/anyshare/ySj;Lio/reactivex/internal/disposables/SequentialDisposable;Lcom/lenovo/anyshare/xRj;)V

    .line 4
    invoke-virtual {v7}, Lcom/lenovo/anyshare/D_j$a;->c()V

    return-void
.end method
