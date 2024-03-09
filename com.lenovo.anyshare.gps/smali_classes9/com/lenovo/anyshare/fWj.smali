.class public final Lcom/lenovo/anyshare/fWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fWj$a;
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
.field public final c:Lcom/lenovo/anyshare/ySj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;JLcom/lenovo/anyshare/ySj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;J",
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/fWj;->c:Lcom/lenovo/anyshare/ySj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/fWj;->d:J

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    new-instance v7, Lcom/lenovo/anyshare/fWj$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/fWj;->d:J

    iget-object v4, p0, Lcom/lenovo/anyshare/fWj;->c:Lcom/lenovo/anyshare/ySj;

    iget-object v6, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/fWj$a;-><init>(Lcom/lenovo/anyshare/rwk;JLcom/lenovo/anyshare/ySj;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lcom/lenovo/anyshare/qwk;)V

    .line 4
    invoke-virtual {v7}, Lcom/lenovo/anyshare/fWj$a;->c()V

    return-void
.end method
