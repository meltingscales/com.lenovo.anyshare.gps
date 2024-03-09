.class public final Lcom/lenovo/anyshare/Hcd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hcd$b;,
        Lcom/lenovo/anyshare/Hcd$a;,
        Lcom/lenovo/anyshare/Hcd$d;,
        Lcom/lenovo/anyshare/Hcd$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Hcd$b;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hcd$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Icd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/Icd;",
            "Lcom/lenovo/anyshare/Hcd$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseBooleanArray;

.field public final f:Lcom/lenovo/anyshare/Hcd$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fcd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fcd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hcd;->a:Lcom/lenovo/anyshare/Hcd$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hcd$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Icd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Hcd;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Hcd;->c:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hcd;->e:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hcd;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hcd;->j()Lcom/lenovo/anyshare/Hcd$d;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Hcd;->f:Lcom/lenovo/anyshare/Hcd$d;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Hcd$d;Lcom/lenovo/anyshare/Icd;)F
    .locals 7

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hcd$d;->b()[F

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Hcd;->f:Lcom/lenovo/anyshare/Hcd$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/lenovo/anyshare/Hcd$d;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->g()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->g()F

    move-result v3

    aget v2, v0, v2

    .line 19
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->i()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v4, v2

    mul-float v2, v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->a()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->a()F

    move-result v3

    const/4 v6, 0x2

    aget v0, v0, v6

    .line 22
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->h()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    mul-float v0, v3, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->f()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 24
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->f()F

    move-result p2

    .line 25
    iget p1, p1, Lcom/lenovo/anyshare/Hcd$d;->e:I

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v5, p2, p1

    :cond_3
    add-float/2addr v2, v0

    add-float/2addr v2, v5

    return v2
.end method

.method public static a(Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/Hcd$c;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lcom/lenovo/anyshare/Hcd$c;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Lcom/lenovo/anyshare/Hcd;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Hcd;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hcd$a;->a(I)Lcom/lenovo/anyshare/Hcd$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Hcd$a;->a(Lcom/lenovo/anyshare/Hcd$c;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Hcd$c;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/lenovo/anyshare/Hcd$c;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Lcom/lenovo/anyshare/Hcd;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Hcd;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hcd$a;->a(Lcom/lenovo/anyshare/Hcd$c;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hcd$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hcd$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lcom/lenovo/anyshare/Hcd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Hcd;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hcd$a;->a(I)Lcom/lenovo/anyshare/Hcd$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hcd$a;->d()Lcom/lenovo/anyshare/Hcd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/lenovo/anyshare/Hcd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hcd$d;",
            ">;)",
            "Lcom/lenovo/anyshare/Hcd;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hcd$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hcd$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hcd$a;->d()Lcom/lenovo/anyshare/Hcd;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hcd;->c(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Icd;->j:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hcd;->e:Landroid/util/SparseBooleanArray;

    iget v1, v0, Lcom/lenovo/anyshare/Hcd$d;->d:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Hcd;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hcd$a;->d()Lcom/lenovo/anyshare/Hcd;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Hcd$d;Lcom/lenovo/anyshare/Icd;)Z
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hcd$d;->b()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    aget v2, v0, v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->e()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    .line 9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Icd;->b()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/Hcd;->e:Landroid/util/SparseBooleanArray;

    .line 10
    iget p1, p1, Lcom/lenovo/anyshare/Hcd$d;->d:I

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/Hcd;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Hcd$d;

    .line 5
    invoke-direct {p0, v4, p1}, Lcom/lenovo/anyshare/Hcd;->b(Lcom/lenovo/anyshare/Hcd$d;Lcom/lenovo/anyshare/Icd;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-direct {p0, v4, p1}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Hcd$d;Lcom/lenovo/anyshare/Icd;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private j()Lcom/lenovo/anyshare/Hcd$d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/Hcd;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Hcd$d;

    .line 3
    iget v5, v4, Lcom/lenovo/anyshare/Hcd$d;->e:I

    if-le v5, v1, :cond_0

    move-object v2, v4

    move v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Icd;->f:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Icd;I)I
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget p2, p1, Lcom/lenovo/anyshare/Hcd$d;->d:I

    :cond_0
    return p2
.end method

.method public a(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Hcd$d;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Hcd;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Icd;

    .line 12
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Icd;->j()V

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/Hcd;->d:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Hcd;->b(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Icd;->c:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;I)I

    move-result p1

    return p1
.end method

.method public b()Lcom/lenovo/anyshare/Hcd$d;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Icd;->f:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd;->f:Lcom/lenovo/anyshare/Hcd$d;

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/lenovo/anyshare/Hcd$d;->d:I

    :cond_0
    return p1
.end method

.method public c()Lcom/lenovo/anyshare/Hcd$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Icd;->c:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Icd;->d:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;I)I

    move-result p1

    return p1
.end method

.method public d()Lcom/lenovo/anyshare/Hcd$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Icd;->d:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v0

    return-object v0
.end method

.method public e(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Icd;->a:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;I)I

    move-result p1

    return p1
.end method

.method public e()Lcom/lenovo/anyshare/Hcd$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Icd;->a:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v0

    return-object v0
.end method

.method public f(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Icd;->e:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;I)I

    move-result p1

    return p1
.end method

.method public f()Lcom/lenovo/anyshare/Hcd$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Icd;->e:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v0

    return-object v0
.end method

.method public g(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Icd;->b:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;I)I

    move-result p1

    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hcd$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Icd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hcd;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/Hcd$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Icd;->b:Lcom/lenovo/anyshare/Icd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hcd;->a(Lcom/lenovo/anyshare/Icd;)Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v0

    return-object v0
.end method
