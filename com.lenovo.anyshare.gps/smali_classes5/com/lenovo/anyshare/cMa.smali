.class public Lcom/lenovo/anyshare/cMa;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/cMa;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cMa;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/cMa;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, -0x2

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 7
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 8
    aget v1, v1, v4

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/cMa;->m:Landroid/widget/ImageView;

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 10
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07015a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MainTips-measureHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MainTabGuidePopView"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 14
    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    const v0, 0x7f091044

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cMa;->n:Landroid/widget/TextView;

    const v0, 0x7f0906bb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/cMa;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0a76

    return v0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cwj;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
