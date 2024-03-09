.class public Lcom/applovin/exoplayer2/h/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/w$b;,
        Lcom/applovin/exoplayer2/h/w$a;,
        Lcom/applovin/exoplayer2/h/w$c;
    }
.end annotation


# instance fields
.field public Gi:J

.field public final LS:Lcom/applovin/exoplayer2/d/h;

.field public final MS:Lcom/applovin/exoplayer2/h/v;

.field public final MT:Lcom/applovin/exoplayer2/h/w$a;

.field public final MU:Lcom/applovin/exoplayer2/h/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/h/ab<",
            "Lcom/applovin/exoplayer2/h/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public MV:Lcom/applovin/exoplayer2/h/w$c;

.field public MW:Lcom/applovin/exoplayer2/v;

.field public MX:Lcom/applovin/exoplayer2/d/f;

.field public MY:I

.field public MZ:[I

.field public Na:[Lcom/applovin/exoplayer2/e/x$a;

.field public Nb:I

.field public Nc:I

.field public Nd:I

.field public Ne:J

.field public Nf:J

.field public Ng:Z

.field public Nh:Z

.field public Ni:Z

.field public Nj:Z

.field public Nk:Lcom/applovin/exoplayer2/v;

.field public Nl:Lcom/applovin/exoplayer2/v;

.field public Nm:I

.field public Nn:Z

.field public No:Z

.field public Np:J

.field public Nq:Z

.field public final co:Landroid/os/Looper;

.field public fR:I

.field public final fY:Lcom/applovin/exoplayer2/d/g$a;

.field public tR:[I

.field public tS:[J

.field public tU:[J

.field public zJ:[I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->co:Landroid/os/Looper;

    .line 3
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    .line 4
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/w;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 5
    new-instance p2, Lcom/applovin/exoplayer2/h/v;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/h/v;-><init>(Lcom/applovin/exoplayer2/k/b;)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/h/w$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/h/w$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MT:Lcom/applovin/exoplayer2/h/w$a;

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    .line 8
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->MZ:[I

    .line 9
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    .line 10
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    .line 11
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    .line 12
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    .line 13
    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    .line 14
    new-instance p1, Lcom/applovin/exoplayer2/h/ab;

    sget-object p2, Lcom/lenovo/anyshare/un;->a:Lcom/lenovo/anyshare/un;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/h/ab;-><init>(Lcom/applovin/exoplayer2/l/h;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->Gi:J

    .line 16
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    .line 17
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->Ni:Z

    .line 19
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->Nh:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_4

    .line 126
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    .line 127
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 129
    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    return p1
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;ZZLcom/applovin/exoplayer2/h/w$a;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iput-boolean v0, p2, Lcom/applovin/exoplayer2/c/g;->rI:Z

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lF()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 32
    iget-boolean p4, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    if-eq p2, p3, :cond_2

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return v1

    .line 36
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 37
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/c/a;->bs(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return v3

    .line 39
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->ly()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/exoplayer2/h/ab;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p4, p4, Lcom/applovin/exoplayer2/h/w$b;->dU:Lcom/applovin/exoplayer2/v;

    if-nez p3, :cond_8

    .line 40
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 41
    :cond_5
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dR(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p2, Lcom/applovin/exoplayer2/c/g;->rI:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    return v2

    .line 45
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/c/a;->bs(I)V

    .line 46
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    .line 47
    iget-wide p3, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Gi:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    .line 48
    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/c/a;->bt(I)V

    .line 49
    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    .line 50
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    .line 51
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/applovin/exoplayer2/h/w$a;->xZ:Lcom/applovin/exoplayer2/e/x$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    monitor-exit p0

    return v3

    .line 53
    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/h/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/w;

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/d/h;

    .line 4
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/applovin/exoplayer2/d/g$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/w;-><init>(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)V

    return-object v0
.end method

.method private declared-synchronized a(JIJILcom/applovin/exoplayer2/e/x$a;)V
    .locals 8

    monitor-enter p0

    .line 55
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 56
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result v0

    .line 57
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    .line 59
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    .line 60
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result v0

    .line 61
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aput-wide p1, v3, v0

    .line 62
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    aput-wide p4, p1, v0

    .line 63
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    aput p6, p1, v0

    .line 64
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    aput p3, p1, v0

    .line 65
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    aput-object p7, p1, v0

    .line 66
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MZ:[I

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->Nm:I

    aput p2, p1, v0

    .line 67
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 68
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->lK()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->dU:Lcom/applovin/exoplayer2/v;

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    if-eqz p1, :cond_4

    .line 70
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->co:Landroid/os/Looper;

    .line 71
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->fY:Lcom/applovin/exoplayer2/d/g$a;

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 72
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/d/h;->a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;

    move-result-object p1

    goto :goto_2

    .line 73
    :cond_4
    sget-object p1, Lcom/applovin/exoplayer2/d/h$a;->tk:Lcom/applovin/exoplayer2/d/h$a;

    .line 74
    :goto_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 75
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->lw()I

    move-result p3

    new-instance p4, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p5, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 76
    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/applovin/exoplayer2/v;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/applovin/exoplayer2/h/w$b;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/h$a;Lcom/applovin/exoplayer2/h/w$1;)V

    .line 77
    invoke-virtual {p2, p3, p4}, Lcom/applovin/exoplayer2/h/ab;->b(ILjava/lang/Object;)V

    .line 78
    :cond_5
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 79
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    if-ne p1, p2, :cond_6

    .line 80
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    add-int/lit16 p1, p1, 0x3e8

    .line 81
    new-array p2, p1, [I

    .line 82
    new-array p3, p1, [J

    .line 83
    new-array p4, p1, [J

    .line 84
    new-array p5, p1, [I

    .line 85
    new-array p6, p1, [I

    .line 86
    new-array p7, p1, [Lcom/applovin/exoplayer2/e/x$a;

    .line 87
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    sub-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, p4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, p5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, p6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, p7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->MZ:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 95
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    invoke-static {v3, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    invoke-static {v3, v2, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    invoke-static {v3, v2, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    invoke-static {v3, v2, p6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    invoke-static {v3, v2, p7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->MZ:[I

    invoke-static {v3, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    .line 102
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    .line 103
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    .line 104
    iput-object p6, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    .line 105
    iput-object p7, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    .line 106
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->MZ:[I

    .line 107
    iput v2, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 108
    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/h/w$b;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/w$b;->Nr:Lcom/applovin/exoplayer2/d/h$a;

    invoke-interface {p0}, Lcom/applovin/exoplayer2/d/h$a;->release()V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 112
    :goto_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    .line 113
    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 114
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    if-eqz v3, :cond_2

    .line 115
    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/d/h;->g(Lcom/applovin/exoplayer2/v;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v;->B(I)Lcom/applovin/exoplayer2/v;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 116
    :goto_2
    iput-object v3, p2, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    .line 117
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    iput-object v3, p2, Lcom/applovin/exoplayer2/w;->dT:Lcom/applovin/exoplayer2/d/f;

    .line 118
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 119
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 121
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/w;->co:Landroid/os/Looper;

    .line 122
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 123
    invoke-interface {v1, v2, v3, p1}, Lcom/applovin/exoplayer2/d/h;->b(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 124
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    iput-object p1, p2, Lcom/applovin/exoplayer2/w;->dT:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_5

    .line 125
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized bb(J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->lA()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/w;->bc(J)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/w;->dQ(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private bc(J)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result v1

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private declared-synchronized c(JZZ)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget p4, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    :goto_0
    move v5, p4

    .line 3
    iget v4, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    .line 5
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dS(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 6
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private dQ(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->lw()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    iget v4, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 3
    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 4
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    iget v5, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/h/w;->dT(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/ab;->dY(I)V

    .line 7
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private dR(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->P()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/f;->hs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private dS(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dT(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 9
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/ab;->dX(I)V

    .line 12
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    if-nez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private dT(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private dU(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private declared-synchronized lD()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->dS(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private lE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    :cond_0
    return-void
.end method

.method private lF()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized lt()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->lt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v(Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ni:Z

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ab;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ab;->lK()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/w$b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/w$b;->dU:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->lK()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->dU:Lcom/applovin/exoplayer2/v;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/u;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->Nn:Z

    .line 10
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->No:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized Q(Z)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lF()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->ly()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/ab;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->dU:Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dR(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->e(Z)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/k/g;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/en;->a(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/applovin/exoplayer2/k/g;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v8, p0, Lcom/applovin/exoplayer2/h/w;->MT:Lcom/applovin/exoplayer2/h/w$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;ZZLcom/applovin/exoplayer2/h/w$a;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 9
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->MT:Lcom/applovin/exoplayer2/h/w$a;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/h/v;->b(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->MT:Lcom/applovin/exoplayer2/h/w$a;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 11
    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    :cond_4
    return p1
.end method

.method public a(JIIILcom/applovin/exoplayer2/e/x$a;)V
    .locals 11

    move-object v8, p0

    .line 15
    iget-boolean v0, v8, Lcom/applovin/exoplayer2/h/w;->Nj:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v8, Lcom/applovin/exoplayer2/h/w;->Nk:Lcom/applovin/exoplayer2/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/v;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->j(Lcom/applovin/exoplayer2/v;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-boolean v4, v8, Lcom/applovin/exoplayer2/h/w;->Nh:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 18
    :cond_2
    iput-boolean v1, v8, Lcom/applovin/exoplayer2/h/w;->Nh:Z

    .line 19
    :cond_3
    iget-wide v4, v8, Lcom/applovin/exoplayer2/h/w;->Np:J

    add-long/2addr v4, p1

    .line 20
    iget-boolean v6, v8, Lcom/applovin/exoplayer2/h/w;->Nn:Z

    if-eqz v6, :cond_6

    .line 21
    iget-wide v6, v8, Lcom/applovin/exoplayer2/h/w;->Gi:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 22
    iget-boolean v0, v8, Lcom/applovin/exoplayer2/h/w;->No:Z

    if-nez v0, :cond_5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean v2, v8, Lcom/applovin/exoplayer2/h/w;->No:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    .line 25
    :goto_1
    iget-boolean v0, v8, Lcom/applovin/exoplayer2/h/w;->Nq:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 26
    invoke-direct {p0, v4, v5}, Lcom/applovin/exoplayer2/h/w;->bb(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    iput-boolean v1, v8, Lcom/applovin/exoplayer2/h/w;->Nq:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 28
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->lu()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/w;->a(JIJILcom/applovin/exoplayer2/e/x$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/w$c;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MV:Lcom/applovin/exoplayer2/h/w$c;

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/l/y;II)V
    .locals 0

    .line 14
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/h/v;->c(Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method

.method public final b(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/w;->c(JZZ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/v;->aY(J)V

    return-void
.end method

.method public final ba(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->Gi:J

    return-void
.end method

.method public synthetic c(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/en;->a(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method

.method public final declared-synchronized dP(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->Y()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->Nh:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->Gi:J

    .line 8
    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    .line 9
    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    .line 10
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/ab;->clear()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nk:Lcom/applovin/exoplayer2/v;

    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 14
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->Ni:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(JZ)Z
    .locals 8

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lt()V

    .line 16
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lF()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget p3, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 20
    monitor-exit p0

    return v7

    .line 21
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->Gi:J

    .line 22
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 23
    monitor-exit p0

    return p1

    .line 24
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result v2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lF()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return v7

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/w;->u(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->Nj:Z

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nk:Lcom/applovin/exoplayer2/v;

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->v(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->MV:Lcom/applovin/exoplayer2/h/w$c;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/h/w$c;->t(Lcom/applovin/exoplayer2/v;)V

    :cond_0
    return-void
.end method

.method public kR()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->P()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->ht()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/f$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized lA()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/h/w;->dT(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lB()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final lC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/h/v;->aY(J)V

    return-void
.end method

.method public final declared-synchronized lj()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final lw()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    add-int/2addr v0, v1

    return v0
.end method

.method public lx()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->lC()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lE()V

    return-void
.end method

.method public final ly()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized lz()Lcom/applovin/exoplayer2/v;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ni:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lE()V

    return-void
.end method

.method public u(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Np:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/applovin/exoplayer2/v;->dD:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/applovin/exoplayer2/v;->dD:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Np:J

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    :cond_0
    return-object p1
.end method
