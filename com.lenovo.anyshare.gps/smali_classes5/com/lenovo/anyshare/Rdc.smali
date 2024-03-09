.class public Lcom/lenovo/anyshare/Rdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/lenovo/anyshare/Qdc;

.field public c:Lcom/lenovo/anyshare/Qdc;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Qdc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/kec;


# direct methods
.method public varargs constructor <init>([Lcom/lenovo/anyshare/Qdc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/Rdc;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Qdc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rdc;->b:Lcom/lenovo/anyshare/Qdc;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/lenovo/anyshare/Rdc;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Qdc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rdc;->c:Lcom/lenovo/anyshare/Qdc;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Rdc;->c:Lcom/lenovo/anyshare/Qdc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Qdc;->c:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rdc;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs a([F)Lcom/lenovo/anyshare/Rdc;
    .locals 6

    .line 8
    array-length v0, p0

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/Qdc$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/Qdc;->a(F)Lcom/lenovo/anyshare/Qdc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qdc$a;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    aget p0, p0, v3

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Qdc;->a(FF)Lcom/lenovo/anyshare/Qdc;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Qdc$a;

    aput-object p0, v1, v4

    goto :goto_1

    .line 12
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Qdc;->a(FF)Lcom/lenovo/anyshare/Qdc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qdc$a;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 13
    aget v3, p0, v4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Qdc;->a(FF)Lcom/lenovo/anyshare/Qdc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qdc$a;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    new-instance p0, Lcom/lenovo/anyshare/Ndc;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Ndc;-><init>([Lcom/lenovo/anyshare/Qdc$a;)V

    return-object p0
.end method

.method public static varargs a([I)Lcom/lenovo/anyshare/Rdc;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/Qdc$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/Qdc;->b(F)Lcom/lenovo/anyshare/Qdc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qdc$b;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    aget p0, p0, v3

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Qdc;->a(FI)Lcom/lenovo/anyshare/Qdc;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Qdc$b;

    aput-object p0, v1, v4

    goto :goto_1

    .line 5
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Qdc;->a(FI)Lcom/lenovo/anyshare/Qdc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qdc$b;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    aget v3, p0, v4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Qdc;->a(FI)Lcom/lenovo/anyshare/Qdc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qdc$b;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Lcom/lenovo/anyshare/Pdc;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Pdc;-><init>([Lcom/lenovo/anyshare/Qdc$b;)V

    return-object p0
.end method

.method public static varargs a([Lcom/lenovo/anyshare/Qdc;)Lcom/lenovo/anyshare/Rdc;
    .locals 8

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    aget-object v6, p0, v2

    instance-of v6, v6, Lcom/lenovo/anyshare/Qdc$a;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 17
    :cond_0
    aget-object v6, p0, v2

    instance-of v6, v6, Lcom/lenovo/anyshare/Qdc$b;

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 18
    new-array v2, v0, [Lcom/lenovo/anyshare/Qdc$a;

    :goto_2
    if-ge v1, v0, :cond_3

    .line 19
    aget-object v3, p0, v1

    check-cast v3, Lcom/lenovo/anyshare/Qdc$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/Ndc;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Ndc;-><init>([Lcom/lenovo/anyshare/Qdc$a;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 21
    new-array v2, v0, [Lcom/lenovo/anyshare/Qdc$b;

    :goto_3
    if-ge v1, v0, :cond_5

    .line 22
    aget-object v3, p0, v1

    check-cast v3, Lcom/lenovo/anyshare/Qdc$b;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_5
    new-instance p0, Lcom/lenovo/anyshare/Pdc;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Pdc;-><init>([Lcom/lenovo/anyshare/Qdc$b;)V

    return-object p0

    .line 24
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/Rdc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rdc;-><init>([Lcom/lenovo/anyshare/Qdc;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/lenovo/anyshare/Rdc;
    .locals 6

    .line 25
    array-length v0, p0

    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/Qdc$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 27
    invoke-static {v2}, Lcom/lenovo/anyshare/Qdc;->c(F)Lcom/lenovo/anyshare/Qdc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qdc$c;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    aget-object p0, p0, v3

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Qdc;->a(FLjava/lang/Object;)Lcom/lenovo/anyshare/Qdc;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Qdc$c;

    aput-object p0, v1, v4

    goto :goto_1

    .line 29
    :cond_0
    aget-object v5, p0, v3

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Qdc;->a(FLjava/lang/Object;)Lcom/lenovo/anyshare/Qdc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qdc$c;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 30
    aget-object v3, p0, v4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Qdc;->a(FLjava/lang/Object;)Lcom/lenovo/anyshare/Qdc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qdc$c;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    new-instance p0, Lcom/lenovo/anyshare/Rdc;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Rdc;-><init>([Lcom/lenovo/anyshare/Qdc;)V

    return-object p0
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .locals 4

    .line 32
    iget v0, p0, Lcom/lenovo/anyshare/Rdc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Rdc;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rdc;->f:Lcom/lenovo/anyshare/kec;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rdc;->b:Lcom/lenovo/anyshare/Qdc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Qdc;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Rdc;->c:Lcom/lenovo/anyshare/Qdc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Qdc;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/kec;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qdc;

    .line 37
    iget-object v1, v0, Lcom/lenovo/anyshare/Qdc;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Rdc;->b:Lcom/lenovo/anyshare/Qdc;

    iget v2, v1, Lcom/lenovo/anyshare/Qdc;->a:F

    sub-float/2addr p1, v2

    .line 40
    iget v3, v0, Lcom/lenovo/anyshare/Qdc;->a:F

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/Rdc;->f:Lcom/lenovo/anyshare/kec;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Qdc;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qdc;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lcom/lenovo/anyshare/kec;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    .line 42
    iget-object v2, p0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qdc;

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/Rdc;->c:Lcom/lenovo/anyshare/Qdc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Qdc;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_4

    .line 44
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 45
    :cond_4
    iget v1, v0, Lcom/lenovo/anyshare/Qdc;->a:F

    sub-float/2addr p1, v1

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/Rdc;->c:Lcom/lenovo/anyshare/Qdc;

    iget v2, v2, Lcom/lenovo/anyshare/Qdc;->a:F

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/Rdc;->f:Lcom/lenovo/anyshare/kec;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qdc;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Rdc;->c:Lcom/lenovo/anyshare/Qdc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Qdc;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/kec;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rdc;->b:Lcom/lenovo/anyshare/Qdc;

    .line 49
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/Rdc;->a:I

    if-ge v3, v1, :cond_8

    .line 50
    iget-object v1, p0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Qdc;

    .line 51
    iget v2, v1, Lcom/lenovo/anyshare/Qdc;->a:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_7

    .line 52
    iget-object v2, v1, Lcom/lenovo/anyshare/Qdc;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_6

    .line 53
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 54
    :cond_6
    iget v2, v0, Lcom/lenovo/anyshare/Qdc;->a:F

    sub-float/2addr p1, v2

    .line 55
    iget v3, v1, Lcom/lenovo/anyshare/Qdc;->a:F

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    .line 56
    iget-object v2, p0, Lcom/lenovo/anyshare/Rdc;->f:Lcom/lenovo/anyshare/kec;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qdc;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Qdc;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/lenovo/anyshare/kec;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Rdc;->c:Lcom/lenovo/anyshare/Qdc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qdc;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/lenovo/anyshare/Rdc;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Lcom/lenovo/anyshare/Qdc;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Qdc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Qdc;->clone()Lcom/lenovo/anyshare/Qdc;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Rdc;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/Rdc;-><init>([Lcom/lenovo/anyshare/Qdc;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rdc;->clone()Lcom/lenovo/anyshare/Rdc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/Rdc;->a:I

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qdc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qdc;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
