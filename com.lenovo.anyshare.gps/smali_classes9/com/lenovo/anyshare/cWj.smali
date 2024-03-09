.class public final Lcom/lenovo/anyshare/cWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cWj$a;,
        Lcom/lenovo/anyshare/cWj$c;,
        Lcom/lenovo/anyshare/cWj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/cWj;->c:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gdk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Gdk;-><init>(Lcom/lenovo/anyshare/rwk;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/ndk;->m(I)Lcom/lenovo/anyshare/ndk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/idk;->Z()Lcom/lenovo/anyshare/idk;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cWj;->c:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/qwk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/cWj$b;

    iget-object v4, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/cWj$b;-><init>(Lcom/lenovo/anyshare/qwk;)V

    .line 5
    new-instance v4, Lcom/lenovo/anyshare/cWj$a;

    invoke-direct {v4, v0, v1, v3}, Lcom/lenovo/anyshare/cWj$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/idk;Lcom/lenovo/anyshare/swk;)V

    .line 6
    iput-object v4, v3, Lcom/lenovo/anyshare/cWj$b;->d:Lcom/lenovo/anyshare/cWj$c;

    .line 7
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/cWj$b;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
