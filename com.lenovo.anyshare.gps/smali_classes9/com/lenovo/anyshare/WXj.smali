.class public final Lcom/lenovo/anyshare/WXj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WXj$a;,
        Lcom/lenovo/anyshare/WXj$c;,
        Lcom/lenovo/anyshare/WXj$d;,
        Lcom/lenovo/anyshare/WXj$b;
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
.field public final b:[Lcom/lenovo/anyshare/oRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/oRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WXj;->b:[Lcom/lenovo/anyshare/oRj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj;->b:[Lcom/lenovo/anyshare/oRj;

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/WXj$c;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/WXj$c;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/WXj$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/WXj$a;-><init>()V

    .line 6
    :goto_0
    new-instance v3, Lcom/lenovo/anyshare/WXj$b;

    invoke-direct {v3, p1, v1, v2}, Lcom/lenovo/anyshare/WXj$b;-><init>(Lcom/lenovo/anyshare/rwk;ILcom/lenovo/anyshare/WXj$d;)V

    .line 7
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 8
    iget-object p1, v3, Lcom/lenovo/anyshare/WXj$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WXj$b;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
