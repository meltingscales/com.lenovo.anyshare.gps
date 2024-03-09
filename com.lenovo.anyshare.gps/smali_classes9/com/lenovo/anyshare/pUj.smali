.class public final Lcom/lenovo/anyshare/pUj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pUj$a;,
        Lcom/lenovo/anyshare/pUj$c;,
        Lcom/lenovo/anyshare/pUj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lcom/lenovo/anyshare/ARj;

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/pUj;->c:J

    .line 3
    iput-wide p4, p0, Lcom/lenovo/anyshare/pUj;->d:J

    .line 4
    iput-object p6, p0, Lcom/lenovo/anyshare/pUj;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lcom/lenovo/anyshare/pUj;->f:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput-object p8, p0, Lcom/lenovo/anyshare/pUj;->g:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lcom/lenovo/anyshare/pUj;->h:I

    .line 8
    iput-boolean p10, p0, Lcom/lenovo/anyshare/pUj;->i:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/pUj;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/pUj;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/pUj;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v8, Lcom/lenovo/anyshare/pUj$b;

    new-instance v2, Lcom/lenovo/anyshare/Gdk;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Gdk;-><init>(Lcom/lenovo/anyshare/rwk;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/pUj;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lcom/lenovo/anyshare/pUj;->c:J

    iget-object v6, p0, Lcom/lenovo/anyshare/pUj;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/lenovo/anyshare/pUj;->f:Lcom/lenovo/anyshare/ARj;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/pUj$b;-><init>(Lcom/lenovo/anyshare/rwk;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pUj;->f:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/pUj;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/pUj;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v10, Lcom/lenovo/anyshare/pUj$a;

    new-instance v2, Lcom/lenovo/anyshare/Gdk;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Gdk;-><init>(Lcom/lenovo/anyshare/rwk;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/pUj;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lcom/lenovo/anyshare/pUj;->c:J

    iget-object v6, p0, Lcom/lenovo/anyshare/pUj;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lcom/lenovo/anyshare/pUj;->h:I

    iget-boolean v8, p0, Lcom/lenovo/anyshare/pUj;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/pUj$a;-><init>(Lcom/lenovo/anyshare/rwk;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLcom/lenovo/anyshare/ARj$c;)V

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v10, Lcom/lenovo/anyshare/pUj$c;

    new-instance v2, Lcom/lenovo/anyshare/Gdk;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Gdk;-><init>(Lcom/lenovo/anyshare/rwk;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/pUj;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lcom/lenovo/anyshare/pUj;->c:J

    iget-wide v6, p0, Lcom/lenovo/anyshare/pUj;->d:J

    iget-object v8, p0, Lcom/lenovo/anyshare/pUj;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/pUj$c;-><init>(Lcom/lenovo/anyshare/rwk;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;)V

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
