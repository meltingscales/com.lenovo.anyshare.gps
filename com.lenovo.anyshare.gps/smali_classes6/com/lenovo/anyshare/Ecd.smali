.class public final Lcom/lenovo/anyshare/Ecd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ecd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Ecd$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hcd$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/TimingLogger;

.field public final f:[Lcom/lenovo/anyshare/Hcd$b;

.field public final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dcd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dcd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ecd;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Lcom/lenovo/anyshare/Hcd$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/Ecd;->g:[F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Ecd;->e:Landroid/util/TimingLogger;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Ecd;->f:[Lcom/lenovo/anyshare/Hcd$b;

    const p3, 0x8000

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/lenovo/anyshare/Ecd;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget v2, p1, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/Ecd;->b(I)I

    move-result v2

    .line 8
    aput v2, p1, v1

    .line 9
    aget v3, p3, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_1
    array-length v2, p3

    if-ge p1, v2, :cond_3

    .line 11
    aget v2, p3, p1

    if-lez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ecd;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    aput v0, p3, p1

    .line 13
    :cond_1
    aget v2, p3, p1

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/Ecd;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_2
    array-length v4, p3

    if-ge v2, v4, :cond_5

    .line 16
    aget v4, p3, v2

    if-lez v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 17
    aput v2, p1, v3

    move v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-gt v1, p2, :cond_6

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/Ecd;->d:Ljava/util/List;

    .line 19
    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_7

    aget v1, p1, v0

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/Ecd;->d:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/Hcd$d;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ecd;->a(I)I

    move-result v4

    aget v1, p3, v1

    invoke-direct {v3, v4, v1}, Lcom/lenovo/anyshare/Hcd$d;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Ecd;->f(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ecd;->d:Ljava/util/List;

    :cond_7
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/Ecd;->e(I)I

    move-result v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Ecd;->d(I)I

    move-result v1

    invoke-static {p0}, Lcom/lenovo/anyshare/Ecd;->c(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Ecd;->a(III)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    .line 23
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Ecd;->b(III)I

    move-result p0

    .line 24
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Ecd;->b(III)I

    move-result p1

    .line 25
    invoke-static {p2, v1, v0}, Lcom/lenovo/anyshare/Ecd;->b(III)I

    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/Ecd$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hcd$d;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ecd$a;

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ecd$a;->d()Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Ecd;->a(Lcom/lenovo/anyshare/Hcd$d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/PriorityQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Lcom/lenovo/anyshare/Ecd$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ecd$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ecd$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ecd$a;->h()Lcom/lenovo/anyshare/Ecd$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([IIII)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 11
    aget p1, p0, p2

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Ecd;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/Ecd;->d(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Ecd;->e(I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 15
    aget p1, p0, p2

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/Ecd;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/Ecd;->e(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Ecd;->c(I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private a(I[F)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Ecd;->f:[Lcom/lenovo/anyshare/Hcd$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 21
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/Ecd;->f:[Lcom/lenovo/anyshare/Hcd$b;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/lenovo/anyshare/Hcd$b;->a(I[F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(Lcom/lenovo/anyshare/Hcd$d;)Z
    .locals 1

    .line 19
    iget v0, p1, Lcom/lenovo/anyshare/Hcd$d;->d:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hcd$d;->b()[F

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Ecd;->a(I[F)Z

    move-result p1

    return p1
.end method

.method public static b(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ecd;->b(III)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/Ecd;->b(III)I

    move-result v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Ecd;->b(III)I

    move-result p0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v3, 0x5

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private f(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hcd$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/lenovo/anyshare/Ecd;->a:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ecd$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ecd;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/lenovo/anyshare/Ecd$a;-><init>(Lcom/lenovo/anyshare/Ecd;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Ecd;->a(Ljava/util/PriorityQueue;I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ecd;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private g(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Ecd;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ecd;->g:[F

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ecd;->g:[F

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Ecd;->a(I[F)Z

    move-result p1

    return p1
.end method
