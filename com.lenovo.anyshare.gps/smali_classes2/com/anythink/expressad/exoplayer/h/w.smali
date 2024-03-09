.class public final Lcom/anythink/expressad/exoplayer/h/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/h/w$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e8


# instance fields
.field public b:I

.field public c:[I

.field public d:[J

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Lcom/anythink/expressad/exoplayer/e/m$a;

.field public i:[Lcom/anythink/expressad/exoplayer/m;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lcom/anythink/expressad/exoplayer/m;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    .line 3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->c:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->d:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->f:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->e:[I

    .line 8
    new-array v1, v0, [Lcom/anythink/expressad/exoplayer/e/m$a;

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->h:[Lcom/anythink/expressad/exoplayer/e/m$a;

    .line 9
    new-array v0, v0, [Lcom/anythink/expressad/exoplayer/m;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->i:[Lcom/anythink/expressad/exoplayer/m;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->n:J

    .line 11
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->o:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->q:Z

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->p:Z

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
    if-ge p1, p2, :cond_3

    .line 117
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 118
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->f:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 119
    iget v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->o:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(I)J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->n:J

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/w;->e(I)J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->n:J

    .line 5
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    .line 6
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->k:I

    .line 7
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    .line 8
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    .line 10
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    .line 11
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    .line 13
    :cond_1
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    if-nez p1, :cond_3

    .line 14
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->d:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->e:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->d:[J

    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 3
    invoke-direct {p0, v2}, Lcom/anythink/expressad/exoplayer/h/w;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 4
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->f:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 6
    iget v2, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    .line 35
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/w;->f(I)I

    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/h/w;->f()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->o:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget p3, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/h/w;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 38
    monitor-exit p0

    return v7

    .line 39
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    return p1

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;ZZLcom/anythink/expressad/exoplayer/m;Lcom/anythink/expressad/exoplayer/h/w$a;)I
    .locals 4

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/h/w;->f()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 16
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/exoplayer/c/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return v3

    .line 18
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->r:Lcom/anythink/expressad/exoplayer/m;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->r:Lcom/anythink/expressad/exoplayer/m;

    if-eq p2, p5, :cond_2

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->r:Lcom/anythink/expressad/exoplayer/m;

    iput-object p2, p1, Lcom/anythink/expressad/exoplayer/n;->a:Lcom/anythink/expressad/exoplayer/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return v1

    .line 21
    :cond_2
    monitor-exit p0

    return v2

    .line 22
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    invoke-direct {p0, p4}, Lcom/anythink/expressad/exoplayer/h/w;->f(I)I

    move-result p4

    if-nez p3, :cond_6

    .line 23
    iget-object p3, p0, Lcom/anythink/expressad/exoplayer/h/w;->i:[Lcom/anythink/expressad/exoplayer/m;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/c/e;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 25
    monitor-exit p0

    return v2

    .line 26
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/anythink/expressad/exoplayer/c/e;->f:J

    .line 27
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->f:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/exoplayer/c/a;->a(I)V

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->e:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/anythink/expressad/exoplayer/h/w$a;->a:I

    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->d:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/anythink/expressad/exoplayer/h/w$a;->b:J

    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->h:[Lcom/anythink/expressad/exoplayer/e/m$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/anythink/expressad/exoplayer/h/w$a;->c:Lcom/anythink/expressad/exoplayer/e/m$a;

    .line 31
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    monitor-exit p0

    return v3

    .line 33
    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->i:[Lcom/anythink/expressad/exoplayer/m;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/anythink/expressad/exoplayer/n;->a:Lcom/anythink/expressad/exoplayer/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 5

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/h/w;->b()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 9
    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    iget v2, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 10
    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    .line 11
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->n:J

    iget v2, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    invoke-direct {p0, v2}, Lcom/anythink/expressad/exoplayer/h/w;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->o:J

    .line 12
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sub-int/2addr v0, p1

    .line 13
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/w;->f(I)I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->d:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->e:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final declared-synchronized a(JZZ)J
    .locals 9

    monitor-enter p0

    .line 42
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    iget v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 43
    iget p4, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    :goto_0
    move v5, p4

    .line 44
    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/anythink/expressad/exoplayer/h/w;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 45
    monitor-exit p0

    return-wide v1

    .line 46
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/w;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 47
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    .line 2
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->k:I

    .line 3
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    .line 4
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->p:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->n:J

    .line 7
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->o:J

    return-void
.end method

.method public final declared-synchronized a(JIJILcom/anythink/expressad/exoplayer/e/m$a;)V
    .locals 5

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->p:Z

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/w;->b(J)V

    .line 60
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/w;->f(I)I

    move-result v0

    .line 61
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    aput-wide p1, v3, v0

    .line 62
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->d:[J

    aput-wide p4, p1, v0

    .line 63
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->e:[I

    aput p6, p1, v0

    .line 64
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->f:[I

    aput p3, p1, v0

    .line 65
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->h:[Lcom/anythink/expressad/exoplayer/e/m$a;

    aput-object p7, p1, v0

    .line 66
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->i:[Lcom/anythink/expressad/exoplayer/m;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->r:Lcom/anythink/expressad/exoplayer/m;

    aput-object p2, p1, v0

    .line 67
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->c:[I

    iget p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->s:I

    aput p2, p1, v0

    .line 68
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    .line 69
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    iget p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    if-ne p1, p2, :cond_3

    .line 70
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    add-int/lit16 p1, p1, 0x3e8

    .line 71
    new-array p2, p1, [I

    .line 72
    new-array p3, p1, [J

    .line 73
    new-array p4, p1, [J

    .line 74
    new-array p5, p1, [I

    .line 75
    new-array p6, p1, [I

    .line 76
    new-array p7, p1, [Lcom/anythink/expressad/exoplayer/e/m$a;

    .line 77
    new-array v0, p1, [Lcom/anythink/expressad/exoplayer/m;

    .line 78
    iget v2, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    iget v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    sub-int/2addr v2, v3

    .line 79
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->d:[J

    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->f:[I

    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->e:[I

    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->h:[Lcom/anythink/expressad/exoplayer/e/m$a;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->i:[Lcom/anythink/expressad/exoplayer/m;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->c:[I

    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    .line 87
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->d:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->f:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->e:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->h:[Lcom/anythink/expressad/exoplayer/e/m$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->i:[Lcom/anythink/expressad/exoplayer/m;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/w;->c:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/h/w;->d:[J

    .line 95
    iput-object p4, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    .line 96
    iput-object p5, p0, Lcom/anythink/expressad/exoplayer/h/w;->f:[I

    .line 97
    iput-object p6, p0, Lcom/anythink/expressad/exoplayer/h/w;->e:[I

    .line 98
    iput-object p7, p0, Lcom/anythink/expressad/exoplayer/h/w;->h:[Lcom/anythink/expressad/exoplayer/e/m$a;

    .line 99
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->i:[Lcom/anythink/expressad/exoplayer/m;

    .line 100
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->c:[I

    .line 101
    iput v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    .line 102
    iget p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    iput p2, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    .line 103
    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 105
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 106
    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v1

    .line 107
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->n:J

    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    .line 108
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/w;->e(I)J

    move-result-wide v5

    .line 109
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 110
    monitor-exit p0

    return v1

    .line 111
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    .line 112
    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/h/w;->f(I)I

    move-result v1

    .line 113
    :cond_3
    :goto_0
    iget v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 114
    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->b:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 115
    :cond_4
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->k:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/h/w;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/anythink/expressad/exoplayer/m;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 48
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return v1

    .line 50
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->q:Z

    .line 51
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/w;->r:Lcom/anythink/expressad/exoplayer/m;

    invoke-static {p1, v2}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 52
    monitor-exit p0

    return v1

    .line 53
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->r:Lcom/anythink/expressad/exoplayer/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->k:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->s:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->k:I

    return v0
.end method

.method public final declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->k:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->k:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->k:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/w;->f(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/h/w;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->c:[I

    aget v0, v1, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->s:I

    return v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()Lcom/anythink/expressad/exoplayer/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->r:Lcom/anythink/expressad/exoplayer/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->g:[J

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->l:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    iput v1, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I
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
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->m:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/w;->d(I)J

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

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I
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
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/w;->j:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/w;->d(I)J

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
