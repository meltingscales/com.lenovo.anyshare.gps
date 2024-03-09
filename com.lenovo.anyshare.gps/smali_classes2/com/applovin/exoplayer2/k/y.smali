.class public Lcom/applovin/exoplayer2/k/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/y$a;
    }
.end annotation


# static fields
.field public static final abn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/k/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final abo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/k/y$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abp:I

.field public final abq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/k/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final abr:[Lcom/applovin/exoplayer2/k/y$a;

.field public abs:I

.field public abt:I

.field public abu:I

.field public abv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ao;->a:Lcom/lenovo/anyshare/ao;

    sput-object v0, Lcom/applovin/exoplayer2/k/y;->abn:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_n;->a:Lcom/lenovo/anyshare/_n;

    sput-object v0, Lcom/applovin/exoplayer2/k/y;->abo:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/k/y;->abp:I

    const/4 p1, 0x5

    .line 3
    new-array p1, p1, [Lcom/applovin/exoplayer2/k/y$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/y;->abr:[Lcom/applovin/exoplayer2/k/y$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/k/y;->abs:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/k/y$a;->abx:F

    iget p1, p1, Lcom/applovin/exoplayer2/k/y$a;->abx:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/k/y$a;->Y:I

    iget p1, p1, Lcom/applovin/exoplayer2/k/y$a;->Y:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private oF()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->abs:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    sget-object v2, Lcom/applovin/exoplayer2/k/y;->abn:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lcom/applovin/exoplayer2/k/y;->abs:I

    :cond_0
    return-void
.end method

.method private oG()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->abs:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/exoplayer2/k/y;->abo:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->abs:I

    :cond_0
    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->abs:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->abt:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->abu:I

    return-void
.end method

.method public e(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/y;->oF()V

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->abv:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/y;->abr:[Lcom/applovin/exoplayer2/k/y$a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->abv:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/k/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/y$a;-><init>(Lcom/applovin/exoplayer2/k/y$1;)V

    .line 3
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/k/y;->abt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/k/y;->abt:I

    iput v1, v0, Lcom/applovin/exoplayer2/k/y$a;->Y:I

    .line 4
    iput p1, v0, Lcom/applovin/exoplayer2/k/y$a;->abw:I

    .line 5
    iput p2, v0, Lcom/applovin/exoplayer2/k/y$a;->abx:F

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget p2, p0, Lcom/applovin/exoplayer2/k/y;->abu:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/k/y;->abu:I

    .line 8
    :cond_1
    :goto_1
    iget p1, p0, Lcom/applovin/exoplayer2/k/y;->abu:I

    iget p2, p0, Lcom/applovin/exoplayer2/k/y;->abp:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/k/y$a;

    .line 10
    iget v1, p2, Lcom/applovin/exoplayer2/k/y$a;->abw:I

    if-gt v1, p1, :cond_2

    .line 11
    iget p1, p0, Lcom/applovin/exoplayer2/k/y;->abu:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/k/y;->abu:I

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget p1, p0, Lcom/applovin/exoplayer2/k/y;->abv:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->abr:[Lcom/applovin/exoplayer2/k/y$a;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/k/y;->abv:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    .line 15
    iput v1, p2, Lcom/applovin/exoplayer2/k/y$a;->abw:I

    .line 16
    iget p2, p0, Lcom/applovin/exoplayer2/k/y;->abu:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/k/y;->abu:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public x(F)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/y;->oG()V

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->abu:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/k/y$a;

    .line 5
    iget v3, v2, Lcom/applovin/exoplayer2/k/y$a;->abw:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 6
    iget p1, v2, Lcom/applovin/exoplayer2/k/y$a;->abx:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/y;->abq:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/k/y$a;

    iget p1, p1, Lcom/applovin/exoplayer2/k/y$a;->abx:F

    :goto_1
    return p1
.end method
