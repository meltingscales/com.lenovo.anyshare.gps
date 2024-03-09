.class public Lcom/lenovo/anyshare/xni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x5

.field public static b:I


# instance fields
.field public c:Z

.field public d:Lcom/ushareit/net/http/TransmitException;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xni;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/xni;->d:Lcom/ushareit/net/http/TransmitException;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/xni;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/xni;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/xni;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "running count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xni;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConcurrentDownloadInfo"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/xni;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public a(JI)V
    .locals 5

    .line 1
    iput p3, p0, Lcom/lenovo/anyshare/xni;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p3, :cond_0

    .line 2
    sput v1, Lcom/lenovo/anyshare/xni;->a:I

    .line 3
    sput v0, Lcom/lenovo/anyshare/xni;->b:I

    return-void

    :cond_0
    const/4 v2, 0x5

    const/16 v3, 0x14

    if-gt p3, v3, :cond_2

    .line 4
    div-int/lit8 p1, p3, 0x2

    add-int/2addr p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/xni;->a:I

    if-ne p3, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    div-int/lit8 p3, p3, 0x3

    add-int/lit8 v0, p3, 0x1

    :goto_0
    sput v0, Lcom/lenovo/anyshare/xni;->b:I

    return-void

    :cond_2
    int-to-long v0, p3

    .line 6
    div-long/2addr p1, v0

    const-wide/32 v0, 0x7d000

    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    .line 7
    div-int/lit8 p1, p3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/xni;->a:I

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0xfa000

    cmp-long v4, p1, v0

    if-gez v4, :cond_4

    .line 8
    div-int/lit8 p1, p3, 0x4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/xni;->a:I

    goto :goto_1

    :cond_4
    const-wide/32 v0, 0x2ee000

    cmp-long v4, p1, v0

    if-gez v4, :cond_5

    .line 9
    div-int/lit8 p1, p3, 0x6

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/xni;->a:I

    goto :goto_1

    :cond_5
    const-wide/32 v0, 0x4e2000

    cmp-long v4, p1, v0

    if-gez v4, :cond_6

    .line 10
    div-int/lit8 p1, p3, 0x8

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/xni;->a:I

    goto :goto_1

    :cond_6
    const-wide/32 v0, 0x9f6000

    cmp-long v4, p1, v0

    if-gez v4, :cond_7

    .line 11
    div-int/lit8 p1, p3, 0x10

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/xni;->a:I

    goto :goto_1

    .line 12
    :cond_7
    sput v2, Lcom/lenovo/anyshare/xni;->a:I

    :goto_1
    const/16 p1, 0x32

    if-ge p3, p1, :cond_8

    .line 13
    div-int/lit8 p3, p3, 0x4

    goto :goto_2

    :cond_8
    div-int/2addr p3, v2

    :goto_2
    sput p3, Lcom/lenovo/anyshare/xni;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xni;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/xni;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xni;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xni;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lcom/lenovo/anyshare/xni;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xni;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lcom/lenovo/anyshare/xni;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xni;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xni;->c:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/xni;->d:Lcom/ushareit/net/http/TransmitException;

    .line 3
    sput v0, Lcom/lenovo/anyshare/xni;->b:I

    .line 4
    sput v0, Lcom/lenovo/anyshare/xni;->a:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xni;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/xni;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xni;->c:Z

    return-void
.end method
