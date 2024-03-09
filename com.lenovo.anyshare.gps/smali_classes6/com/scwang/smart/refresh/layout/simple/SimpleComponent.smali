.class public abstract Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qRc;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/lenovo/anyshare/xRc;

.field public c:Lcom/lenovo/anyshare/qRc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/qRc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/qRc;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/qRc;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    .line 5
    instance-of p1, p0, Lcom/lenovo/anyshare/sRc;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    instance-of v1, p1, Lcom/lenovo/anyshare/tRc;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    if-ne p1, v1, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p0, Lcom/lenovo/anyshare/tRc;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    instance-of v1, p1, Lcom/lenovo/anyshare/sRc;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vRc;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/vRc;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(FII)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/qRc;->a(FII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uRc;II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/uRc;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 7
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    if-eqz p3, :cond_1

    .line 8
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->a:I

    invoke-interface {p1, p0, p2}, Lcom/lenovo/anyshare/uRc;->a(Lcom/lenovo/anyshare/qRc;I)Lcom/lenovo/anyshare/uRc;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vRc;II)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/vRc;II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vRc;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 17
    instance-of v1, p0, Lcom/lenovo/anyshare/sRc;

    if-eqz v1, :cond_1

    instance-of v0, v0, Lcom/lenovo/anyshare/tRc;

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p2

    .line 20
    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p3

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/tRc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    instance-of v0, v0, Lcom/lenovo/anyshare/sRc;

    if-eqz v0, :cond_3

    .line 23
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p2

    .line 25
    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p3

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/HRc;->a(Lcom/lenovo/anyshare/vRc;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_4
    return-void
.end method

.method public a(ZFIII)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/qRc;->a(ZFIII)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Z)Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    instance-of v1, v0, Lcom/lenovo/anyshare/sRc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/sRc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sRc;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/lenovo/anyshare/vRc;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/qRc;->b(Lcom/lenovo/anyshare/vRc;II)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/qRc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/qRc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qRc;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getSpinnerStyle()Lcom/lenovo/anyshare/xRc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/qRc;->getSpinnerStyle()Lcom/lenovo/anyshare/xRc;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Lcom/lenovo/anyshare/xRc;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    .line 8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 10
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/xRc;->f:[Lcom/lenovo/anyshare/xRc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 11
    iget-boolean v4, v3, Lcom/lenovo/anyshare/xRc;->i:Z

    if-eqz v4, :cond_4

    .line 12
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qRc;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
