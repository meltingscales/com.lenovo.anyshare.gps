.class public Lcom/lenovo/anyshare/Smh;
.super Lcom/lenovo/anyshare/sge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Smh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/sge<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sge;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Smh;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Smh;->c:I

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Smh;->b:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0125

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getIdStr()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Smh;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Smh;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "/ShareHome"

    .line 40
    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v0, "/Titlebar"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v0, "/Menu"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v0, "/"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method private k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Smh;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;->k()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Smh$a;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/Smh$a;-><init>(Lcom/lenovo/anyshare/Rmh;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Smh;->f()I

    move-result v3

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Smh;->e()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/lenovo/anyshare/Smh$a;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Smh;->g()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/lenovo/anyshare/Smh$a;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Smh;->h()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p2, Lcom/lenovo/anyshare/Smh$a;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Smh;->i()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p2, Lcom/lenovo/anyshare/Smh$a;->d:Landroid/view/View;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Smh$a;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Smh;->getItem(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->isEnable()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    const v2, 0x7f09067a

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->isEnable()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->isEnable()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    :goto_1
    iget-object v2, p3, Lcom/lenovo/anyshare/Smh$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->isEnable()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object v2, p3, Lcom/lenovo/anyshare/Smh$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->isEnable()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    const-string v2, ""

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getText()Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_2
    iget-object v4, p3, Lcom/lenovo/anyshare/Smh$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7f0602ef

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getDrawableResId()I

    move-result v3

    :goto_4
    const/16 v4, 0x8

    if-eqz v3, :cond_6

    .line 21
    iget-object v0, p3, Lcom/lenovo/anyshare/Smh$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p3, Lcom/lenovo/anyshare/Smh$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/lenovo/anyshare/Smh;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v0, p3, Lcom/lenovo/anyshare/Smh$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p3, Lcom/lenovo/anyshare/Smh$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 26
    :cond_7
    iget-object v2, p3, Lcom/lenovo/anyshare/Smh$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v2, p3, Lcom/lenovo/anyshare/Smh$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    :goto_5
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getRedDotType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    iget-object v0, p3, Lcom/lenovo/anyshare/Smh$a;->d:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->isShowTip()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p3, p3, Lcom/lenovo/anyshare/Smh$a;->c:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 31
    :cond_9
    iget-object v0, p3, Lcom/lenovo/anyshare/Smh$a;->c:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->isShowTip()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p3, p3, Lcom/lenovo/anyshare/Smh$a;->d:Landroid/view/View;

    if-eqz p3, :cond_b

    .line 33
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_b
    :goto_8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/lenovo/anyshare/Smh;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-object p2
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-static {v0, p2, p1, p3}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Smh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Smh;->b:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Smh;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;->m()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Smh;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0908f6

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0c0126

    return v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0908f9

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/sge;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;->l()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;->l()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/sge;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Smh;->getItem(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Smh;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Smh;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/Smh;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Smh;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/Smh;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0908fa

    return v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0908fb

    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Smh;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;->l()I

    move-result v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Smh;->k()I

    move-result v2

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method
