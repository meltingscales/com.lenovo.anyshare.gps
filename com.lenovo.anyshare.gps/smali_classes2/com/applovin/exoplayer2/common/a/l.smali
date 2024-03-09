.class public Lcom/applovin/exoplayer2/common/a/l;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/l$e;,
        Lcom/applovin/exoplayer2/common/a/l$d;,
        Lcom/applovin/exoplayer2/common/a/l$a;,
        Lcom/applovin/exoplayer2/common/a/l$c;,
        Lcom/applovin/exoplayer2/common/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient oW:I

.field public transient pG:[I
    .annotation runtime Lcom/lenovo/anyshare/mvk;
    .end annotation
.end field

.field public transient pH:[J
    .annotation runtime Lcom/lenovo/anyshare/mvk;
    .end annotation
.end field

.field public transient pI:[Ljava/lang/Object;
    .annotation runtime Lcom/lenovo/anyshare/mvk;
    .end annotation
.end field

.field public transient pJ:[Ljava/lang/Object;
    .annotation runtime Lcom/lenovo/anyshare/mvk;
    .end annotation
.end field

.field public transient pK:F

.field public transient pL:I

.field public transient pM:I

.field public transient pN:Ljava/util/Set;
    .annotation runtime Lcom/lenovo/anyshare/mvk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient pO:Ljava/util/Set;
    .annotation runtime Lcom/lenovo/anyshare/mvk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient pP:Ljava/util/Collection;
    .annotation runtime Lcom/lenovo/anyshare/mvk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/common/a/l;->a(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/l;->a(IF)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/common/a/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/common/a/l;Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/common/a/l;I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->ba(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/qvk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->fI()I

    move-result v0

    and-int/2addr v0, p2

    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, -0x1

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 19
    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    .line 21
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/l;->b(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    .line 23
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/a/l;->bb(I)V

    .line 24
    iget p2, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 25
    iget p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    return-object p1

    .line 26
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method public static aT(I)Lcom/applovin/exoplayer2/common/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/applovin/exoplayer2/common/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l;-><init>(I)V

    return-object v0
.end method

.method public static aU(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method public static aV(I)[J
    .locals 2

    .line 1
    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private aX(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->aY(I)V

    :cond_1
    return-void
.end method

.method private aZ(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 2
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pM:I

    return-void

    :cond_0
    int-to-float v0, p1

    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pK:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/l;->aU(I)[I

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 7
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    if-ge v3, v4, :cond_1

    .line 9
    aget-wide v4, v1, v3

    .line 10
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    move-result v4

    and-int v5, v4, v2

    .line 11
    aget v6, p1, v5

    .line 12
    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long/2addr v7, v9

    or-long/2addr v4, v7

    .line 13
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pM:I

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    return-void
.end method

.method public static ab(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ac(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static b(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private ba(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static fH()Lcom/applovin/exoplayer2/common/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/l;-><init>()V

    return-object v0
.end method

.method private fI()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->s(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->fI()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v3, v2, v1

    .line 4
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    .line 4
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Illegal load factor"

    .line 5
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 6
    invoke-static {p1, v2, v3}, Lcom/applovin/exoplayer2/common/a/p;->a(ID)I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/l;->aU(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    .line 8
    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pK:F

    .line 9
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 10
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/l;->aV(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pM:I

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 14
    iget-object p4, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    aput-object p2, p4, p1

    .line 15
    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method public aW(I)V
    .locals 0

    return-void
.end method

.method public aY(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    return-void
.end method

.method public bb(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    .line 3
    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 4
    aput-object v3, v4, v0

    .line 5
    aput-object v3, v5, v0

    .line 6
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v4, v3, v0

    .line 7
    aput-wide v4, v3, p1

    .line 8
    aput-wide v1, v3, v0

    .line 9
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->fI()I

    move-result v2

    and-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    .line 11
    aput p1, v2, v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    invoke-static {v4, v5, p1}, Lcom/applovin/exoplayer2/common/a/l;->b(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method public bc(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    iput v3, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pO:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->fn()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pO:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public fJ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fK()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$1;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$1;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method public fL()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$2;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$2;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method public fM()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$3;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$3;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method public fe()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$c;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$c;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method public fg()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$e;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$e;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method public fn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$a;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->aW(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pN:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->fe()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pN:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/qvk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pH:[J

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->pI:[Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->pJ:[Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->s(Ljava/lang/Object;)I

    move-result v3

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->fI()I

    move-result v4

    and-int/2addr v4, v3

    .line 6
    iget v5, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 7
    iget-object v6, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 8
    aput v5, v6, v4

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 10
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/common/a/l;->ab(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    aget-object p1, v2, v7

    .line 12
    aput-object p2, v2, v7

    .line 13
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/common/a/l;->aW(I)V

    return-object p1

    .line 14
    :cond_1
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/common/a/l;->ac(J)I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 15
    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/common/a/l;->b(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/l;->aX(I)V

    .line 17
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/applovin/exoplayer2/common/a/l;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    .line 19
    iget p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pM:I

    if-lt v5, p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pG:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->aZ(I)V

    .line 21
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->pL:I

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v7, v4

    goto :goto_0
.end method

.method public q(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/qvk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/qvk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->s(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->oW:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pP:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->fg()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->pP:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
