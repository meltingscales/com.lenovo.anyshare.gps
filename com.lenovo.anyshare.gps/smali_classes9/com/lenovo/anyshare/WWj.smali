.class public final Lcom/lenovo/anyshare/WWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WWj$c;,
        Lcom/lenovo/anyshare/WWj$a;,
        Lcom/lenovo/anyshare/WWj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lcom/lenovo/anyshare/ARj;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/WWj;->c:J

    .line 3
    iput-wide p4, p0, Lcom/lenovo/anyshare/WWj;->d:J

    .line 4
    iput-object p6, p0, Lcom/lenovo/anyshare/WWj;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lcom/lenovo/anyshare/WWj;->f:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput-wide p8, p0, Lcom/lenovo/anyshare/WWj;->g:J

    .line 7
    iput p10, p0, Lcom/lenovo/anyshare/WWj;->h:I

    .line 8
    iput-boolean p11, p0, Lcom/lenovo/anyshare/WWj;->i:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/lenovo/anyshare/Gdk;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Gdk;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/WWj;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/WWj;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lcom/lenovo/anyshare/WWj;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v7, Lcom/lenovo/anyshare/WWj$b;

    iget-object v4, p0, Lcom/lenovo/anyshare/WWj;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/WWj;->f:Lcom/lenovo/anyshare/ARj;

    iget v6, p0, Lcom/lenovo/anyshare/WWj;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/WWj$b;-><init>(Lcom/lenovo/anyshare/rwk;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)V

    invoke-virtual {p1, v7}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v10, Lcom/lenovo/anyshare/WWj$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/WWj;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/WWj;->f:Lcom/lenovo/anyshare/ARj;

    iget v6, p0, Lcom/lenovo/anyshare/WWj;->h:I

    iget-boolean v9, p0, Lcom/lenovo/anyshare/WWj;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/WWj$a;-><init>(Lcom/lenovo/anyshare/rwk;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IJZ)V

    invoke-virtual {p1, v10}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v9, Lcom/lenovo/anyshare/WWj$c;

    iget-object v6, p0, Lcom/lenovo/anyshare/WWj;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/lenovo/anyshare/WWj;->f:Lcom/lenovo/anyshare/ARj;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v7

    iget v8, p0, Lcom/lenovo/anyshare/WWj;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/WWj$c;-><init>(Lcom/lenovo/anyshare/rwk;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;I)V

    .line 8
    invoke-virtual {p1, v9}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
