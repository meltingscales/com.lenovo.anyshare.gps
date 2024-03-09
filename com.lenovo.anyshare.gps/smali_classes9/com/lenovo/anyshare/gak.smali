.class public final Lcom/lenovo/anyshare/gak;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gak$d;,
        Lcom/lenovo/anyshare/gak$a;,
        Lcom/lenovo/anyshare/gak$b;,
        Lcom/lenovo/anyshare/gak$e;,
        Lcom/lenovo/anyshare/gak$c;
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
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;

.field public final e:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/xRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/gak;->b:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/gak;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/gak;->d:Lcom/lenovo/anyshare/ARj;

    .line 5
    iput-object p6, p0, Lcom/lenovo/anyshare/gak;->e:Lcom/lenovo/anyshare/xRj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gak;->e:Lcom/lenovo/anyshare/xRj;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gak$c;

    iget-wide v5, p0, Lcom/lenovo/anyshare/gak;->b:J

    iget-object v7, p0, Lcom/lenovo/anyshare/gak;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/lenovo/anyshare/gak;->d:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/gak$c;-><init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/gak$c;->b(J)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gak$b;

    iget-wide v5, p0, Lcom/lenovo/anyshare/gak;->b:J

    iget-object v7, p0, Lcom/lenovo/anyshare/gak;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/lenovo/anyshare/gak;->d:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v8

    iget-object v9, p0, Lcom/lenovo/anyshare/gak;->e:Lcom/lenovo/anyshare/xRj;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/gak$b;-><init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;Lcom/lenovo/anyshare/xRj;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/gak$b;->b(J)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :goto_0
    return-void
.end method
