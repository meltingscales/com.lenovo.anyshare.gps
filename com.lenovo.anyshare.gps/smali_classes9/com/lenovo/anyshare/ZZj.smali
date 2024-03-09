.class public final Lcom/lenovo/anyshare/ZZj;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZZj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/sRj<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ARj;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-wide p5, p0, Lcom/lenovo/anyshare/ZZj;->d:J

    .line 3
    iput-wide p7, p0, Lcom/lenovo/anyshare/ZZj;->e:J

    .line 4
    iput-object p9, p0, Lcom/lenovo/anyshare/ZZj;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lcom/lenovo/anyshare/ZZj;->a:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/ZZj;->b:J

    .line 7
    iput-wide p3, p0, Lcom/lenovo/anyshare/ZZj;->c:J

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/ZZj$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/ZZj;->b:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/ZZj;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ZZj$a;-><init>(Lcom/lenovo/anyshare/zRj;JJ)V

    .line 2
    invoke-interface {p1, v7}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZj;->a:Lcom/lenovo/anyshare/ARj;

    .line 4
    instance-of p1, v0, Lcom/lenovo/anyshare/cck;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lcom/lenovo/anyshare/ZZj$a;->a(Lcom/lenovo/anyshare/YRj;)V

    .line 7
    iget-wide v2, p0, Lcom/lenovo/anyshare/ZZj;->d:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/ZZj;->e:J

    iget-object v6, p0, Lcom/lenovo/anyshare/ZZj;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/ZZj;->d:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/ZZj;->e:J

    iget-object v6, p0, Lcom/lenovo/anyshare/ZZj;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lcom/lenovo/anyshare/ZZj$a;->a(Lcom/lenovo/anyshare/YRj;)V

    :goto_0
    return-void
.end method
