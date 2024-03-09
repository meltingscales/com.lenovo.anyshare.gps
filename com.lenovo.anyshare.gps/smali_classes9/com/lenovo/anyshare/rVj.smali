.class public final Lcom/lenovo/anyshare/rVj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/bRj<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/ARj;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/rVj;->c:J

    .line 3
    iput-wide p3, p0, Lcom/lenovo/anyshare/rVj;->d:J

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/rVj;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lcom/lenovo/anyshare/rVj;->b:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/rVj$a;

    invoke-direct {v7, p1}, Lcom/lenovo/anyshare/rVj$a;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    invoke-interface {p1, v7}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rVj;->b:Lcom/lenovo/anyshare/ARj;

    .line 4
    instance-of p1, v0, Lcom/lenovo/anyshare/cck;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/rVj$a;->a(Lcom/lenovo/anyshare/YRj;)V

    .line 7
    iget-wide v2, p0, Lcom/lenovo/anyshare/rVj;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/rVj;->d:J

    iget-object v6, p0, Lcom/lenovo/anyshare/rVj;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/rVj;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/rVj;->d:J

    iget-object v6, p0, Lcom/lenovo/anyshare/rVj;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lcom/lenovo/anyshare/rVj$a;->a(Lcom/lenovo/anyshare/YRj;)V

    :goto_0
    return-void
.end method
