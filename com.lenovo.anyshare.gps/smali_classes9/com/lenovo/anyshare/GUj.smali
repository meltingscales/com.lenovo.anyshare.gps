.class public final Lcom/lenovo/anyshare/GUj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GUj$e;,
        Lcom/lenovo/anyshare/GUj$b;,
        Lcom/lenovo/anyshare/GUj$d;,
        Lcom/lenovo/anyshare/GUj$c;,
        Lcom/lenovo/anyshare/GUj$g;,
        Lcom/lenovo/anyshare/GUj$f;,
        Lcom/lenovo/anyshare/GUj$a;,
        Lcom/lenovo/anyshare/GUj$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/eRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/eRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eRj;Lio/reactivex/BackpressureStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/eRj<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GUj;->b:Lcom/lenovo/anyshare/eRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/GUj;->c:Lio/reactivex/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FUj;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/GUj;->c:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/GUj$b;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/GUj$b;-><init>(Lcom/lenovo/anyshare/rwk;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/GUj$e;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/GUj$e;-><init>(Lcom/lenovo/anyshare/rwk;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/GUj$c;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/GUj$c;-><init>(Lcom/lenovo/anyshare/rwk;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/GUj$d;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/GUj$d;-><init>(Lcom/lenovo/anyshare/rwk;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/GUj$f;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/GUj$f;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GUj;->b:Lcom/lenovo/anyshare/eRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/eRj;->a(Lcom/lenovo/anyshare/dRj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/GUj$a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
