.class public Lcom/lenovo/anyshare/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tc;
.implements Lcom/lenovo/anyshare/Dc;
.implements Lcom/lenovo/anyshare/Nc$a;
.implements Lcom/lenovo/anyshare/ld;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/lenovo/anyshare/Zb;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dc;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/ad;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Lcom/lenovo/anyshare/Nd;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lcom/lenovo/anyshare/Nd;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lcom/lenovo/anyshare/Nd;->c:Z

    iget-object v0, p3, Lcom/lenovo/anyshare/Nd;->b:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sc;->a(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    iget-object p3, p3, Lcom/lenovo/anyshare/Nd;->b:Ljava/util/List;

    invoke-static {p3}, Lcom/lenovo/anyshare/sc;->a(Ljava/util/List;)Lcom/lenovo/anyshare/Ad;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/sc;-><init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Ljava/lang/String;ZLjava/util/List;Lcom/lenovo/anyshare/Ad;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Ljava/lang/String;ZLjava/util/List;Lcom/lenovo/anyshare/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Zb;",
            "Lcom/lenovo/anyshare/Td;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;",
            "Lcom/lenovo/anyshare/Ad;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/nc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sc;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sc;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sc;->d:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sc;->e:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Lcom/lenovo/anyshare/sc;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/sc;->i:Lcom/lenovo/anyshare/Zb;

    .line 13
    iput-boolean p4, p0, Lcom/lenovo/anyshare/sc;->g:Z

    .line 14
    iput-object p5, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lcom/lenovo/anyshare/Ad;->a()Lcom/lenovo/anyshare/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sc;->k:Lcom/lenovo/anyshare/ad;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/sc;->k:Lcom/lenovo/anyshare/ad;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ad;->a(Lcom/lenovo/anyshare/Td;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/sc;->k:Lcom/lenovo/anyshare/ad;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/ad;->a(Lcom/lenovo/anyshare/Nc$a;)V

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/rc;

    .line 21
    instance-of p4, p3, Lcom/lenovo/anyshare/yc;

    if-eqz p4, :cond_1

    .line 22
    check-cast p3, Lcom/lenovo/anyshare/yc;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/yc;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/lenovo/anyshare/yc;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/lenovo/anyshare/Ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Fd;",
            ">;)",
            "Lcom/lenovo/anyshare/Ad;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Fd;

    .line 7
    instance-of v2, v1, Lcom/lenovo/anyshare/Ad;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/lenovo/anyshare/Ad;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Zb;",
            "Lcom/lenovo/anyshare/Td;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Fd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Fd;

    invoke-interface {v2, p0, p1}, Lcom/lenovo/anyshare/Fd;->a(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Td;)Lcom/lenovo/anyshare/rc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/tc;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->i:Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zb;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sc;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/sc;->k:Lcom/lenovo/anyshare/ad;

    if-eqz p2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ad;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/sc;->k:Lcom/lenovo/anyshare/ad;

    iget-object p2, p2, Lcom/lenovo/anyshare/ad;->j:Lcom/lenovo/anyshare/Nc;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Nc;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/sc;->i:Lcom/lenovo/anyshare/Zb;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/Zb;->v:Z

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/sc;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/sc;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/sc;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/lenovo/anyshare/sc;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/sc;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/sc;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/lenovo/anyshare/sc;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p3, 0xff

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/lenovo/anyshare/tc;

    if-eqz v2, :cond_6

    .line 29
    check-cast v1, Lcom/lenovo/anyshare/tc;

    iget-object v2, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/lenovo/anyshare/tc;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/sc;->k:Lcom/lenovo/anyshare/ad;

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ad;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/sc;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rc;

    .line 37
    instance-of v1, v0, Lcom/lenovo/anyshare/tc;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/lenovo/anyshare/tc;

    iget-object v1, p0, Lcom/lenovo/anyshare/sc;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/lenovo/anyshare/tc;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kd;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kd;",
            ">;",
            "Lcom/lenovo/anyshare/kd;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/kd;->c(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/kd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/kd;

    move-result-object p4

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/kd;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p4, p0}, Lcom/lenovo/anyshare/kd;->a(Lcom/lenovo/anyshare/ld;)Lcom/lenovo/anyshare/kd;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/kd;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/kd;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rc;

    .line 49
    instance-of v2, v1, Lcom/lenovo/anyshare/ld;

    if-eqz v2, :cond_2

    .line 50
    check-cast v1, Lcom/lenovo/anyshare/ld;

    .line 51
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ld;->a(Lcom/lenovo/anyshare/kd;ILjava/util/List;Lcom/lenovo/anyshare/kd;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/Ef<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->k:Lcom/lenovo/anyshare/ad;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ad;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Ef;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rc;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rc;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/lenovo/anyshare/rc;->a(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sc;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rc;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/Dc;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/sc;->j:Ljava/util/List;

    check-cast v1, Lcom/lenovo/anyshare/Dc;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->j:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->k:Lcom/lenovo/anyshare/ad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ad;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->k:Lcom/lenovo/anyshare/ad;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ad;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sc;->g:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->d:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/sc;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rc;

    .line 9
    instance-of v2, v1, Lcom/lenovo/anyshare/Dc;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/sc;->d:Landroid/graphics/Path;

    check-cast v1, Lcom/lenovo/anyshare/Dc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Dc;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/sc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->d:Landroid/graphics/Path;

    return-object v0
.end method
