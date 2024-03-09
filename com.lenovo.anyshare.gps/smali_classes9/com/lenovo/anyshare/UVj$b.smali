.class public final Lcom/lenovo/anyshare/UVj$b;
.super Lcom/lenovo/anyshare/UVj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field public final d:Lcom/lenovo/anyshare/ESj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ESj<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ESj;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ESj<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/UVj$a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/UVj$b;->d:Lcom/lenovo/anyshare/ESj;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UVj$a;->a:I

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/UVj$a;->b:I

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/UVj$b;->d:Lcom/lenovo/anyshare/ESj;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    :cond_0
    move-wide p1, v3

    :cond_1
    :goto_0
    cmp-long v7, p1, v5

    if-eqz v7, :cond_4

    if-eq v1, v0, :cond_4

    .line 4
    iget-boolean v7, p0, Lcom/lenovo/anyshare/UVj$a;->c:Z

    if-eqz v7, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/lenovo/anyshare/ESj;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x1

    add-long/2addr p1, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/UVj$a;->c:Z

    if-nez p1, :cond_5

    .line 7
    invoke-interface {v2}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :cond_5
    return-void

    .line 8
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/UVj$a;->b:I

    neg-long p1, p1

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UVj$a;->a:I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/UVj$b;->d:Lcom/lenovo/anyshare/ESj;

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/UVj$a;->b:I

    :goto_0
    if-eq v2, v0, :cond_1

    .line 4
    iget-boolean v3, p0, Lcom/lenovo/anyshare/UVj$a;->c:Z

    if-eqz v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/ESj;->a(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/UVj$a;->c:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void
.end method
