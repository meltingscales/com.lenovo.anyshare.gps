.class public final Lcom/lenovo/anyshare/aZj;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aZj$a;,
        Lcom/lenovo/anyshare/aZj$c;,
        Lcom/lenovo/anyshare/aZj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/lenovo/anyshare/ARj;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/aZj;->b:J

    .line 3
    iput-wide p4, p0, Lcom/lenovo/anyshare/aZj;->c:J

    .line 4
    iput-object p6, p0, Lcom/lenovo/anyshare/aZj;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lcom/lenovo/anyshare/aZj;->e:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput-object p8, p0, Lcom/lenovo/anyshare/aZj;->f:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lcom/lenovo/anyshare/aZj;->g:I

    .line 8
    iput-boolean p10, p0, Lcom/lenovo/anyshare/aZj;->h:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/aZj;->b:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/aZj;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/aZj;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v8, Lcom/lenovo/anyshare/aZj$b;

    new-instance v2, Lcom/lenovo/anyshare/adk;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/adk;-><init>(Lcom/lenovo/anyshare/zRj;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/aZj;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lcom/lenovo/anyshare/aZj;->b:J

    iget-object v6, p0, Lcom/lenovo/anyshare/aZj;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/lenovo/anyshare/aZj;->e:Lcom/lenovo/anyshare/ARj;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/aZj$b;-><init>(Lcom/lenovo/anyshare/zRj;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-interface {v0, v8}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj;->e:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/aZj;->b:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/aZj;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v10, Lcom/lenovo/anyshare/aZj$a;

    new-instance v2, Lcom/lenovo/anyshare/adk;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/adk;-><init>(Lcom/lenovo/anyshare/zRj;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/aZj;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lcom/lenovo/anyshare/aZj;->b:J

    iget-object v6, p0, Lcom/lenovo/anyshare/aZj;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lcom/lenovo/anyshare/aZj;->g:I

    iget-boolean v8, p0, Lcom/lenovo/anyshare/aZj;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/aZj$a;-><init>(Lcom/lenovo/anyshare/zRj;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLcom/lenovo/anyshare/ARj$c;)V

    invoke-interface {v0, v10}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v10, Lcom/lenovo/anyshare/aZj$c;

    new-instance v2, Lcom/lenovo/anyshare/adk;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/adk;-><init>(Lcom/lenovo/anyshare/zRj;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/aZj;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lcom/lenovo/anyshare/aZj;->b:J

    iget-wide v6, p0, Lcom/lenovo/anyshare/aZj;->c:J

    iget-object v8, p0, Lcom/lenovo/anyshare/aZj;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/aZj$c;-><init>(Lcom/lenovo/anyshare/zRj;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;)V

    invoke-interface {v0, v10}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
