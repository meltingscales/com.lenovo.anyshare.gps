.class public final Lcom/lenovo/anyshare/MWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MWj$d;,
        Lcom/lenovo/anyshare/MWj$a;,
        Lcom/lenovo/anyshare/MWj$b;,
        Lcom/lenovo/anyshare/MWj$e;,
        Lcom/lenovo/anyshare/MWj$c;
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
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/lenovo/anyshare/ARj;

.field public final f:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/qwk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/MWj;->c:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/MWj;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/MWj;->e:Lcom/lenovo/anyshare/ARj;

    .line 5
    iput-object p6, p0, Lcom/lenovo/anyshare/MWj;->f:Lcom/lenovo/anyshare/qwk;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MWj;->f:Lcom/lenovo/anyshare/qwk;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/MWj$c;

    iget-wide v5, p0, Lcom/lenovo/anyshare/MWj;->c:J

    iget-object v7, p0, Lcom/lenovo/anyshare/MWj;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/lenovo/anyshare/MWj;->e:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/MWj$c;-><init>(Lcom/lenovo/anyshare/rwk;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/MWj$c;->b(J)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/MWj$b;

    iget-wide v5, p0, Lcom/lenovo/anyshare/MWj;->c:J

    iget-object v7, p0, Lcom/lenovo/anyshare/MWj;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/lenovo/anyshare/MWj;->e:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v8

    iget-object v9, p0, Lcom/lenovo/anyshare/MWj;->f:Lcom/lenovo/anyshare/qwk;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/MWj$b;-><init>(Lcom/lenovo/anyshare/rwk;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;Lcom/lenovo/anyshare/qwk;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/MWj$b;->b(J)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :goto_0
    return-void
.end method
