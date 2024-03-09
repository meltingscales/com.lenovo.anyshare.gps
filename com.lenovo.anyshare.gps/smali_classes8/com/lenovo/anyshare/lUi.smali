.class public Lcom/lenovo/anyshare/lUi;
.super Lcom/lenovo/anyshare/ZTi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lUi$a;,
        Lcom/lenovo/anyshare/mUi;
    }
.end annotation


# instance fields
.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/lenovo/anyshare/lUi$a;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZTi;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/lUi;->i:I

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f070906

    .line 20
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v0

    const v1, 0x7f0708f7

    .line 21
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 26
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/menu/MenuItem;

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c050d

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f090696

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090684

    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 31
    iget-object v6, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/lUi;->e:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 32
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 34
    invoke-virtual {v0}, Lcom/ushareit/siplayer/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/siplayer/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/lUi;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/siplayer/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/ushareit/siplayer/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/jUi;

    invoke-direct {v0, p0, v4, v5, v3}, Lcom/lenovo/anyshare/jUi;-><init>(Lcom/lenovo/anyshare/lUi;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/mUi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/kUi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kUi;-><init>(Lcom/lenovo/anyshare/lUi;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lUi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lUi;->e(I)V

    return-void
.end method

.method private b(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const v1, 0x7f0708d9

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/siplayer/menu/MenuItem;

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0504

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090696

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const v7, 0x7f070927

    .line 7
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080a50

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v7, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0708e0

    .line 10
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v6, 0x7f07090b

    .line 11
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v6

    const v7, 0x7f07091f

    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v8

    const v9, 0x7f070910

    invoke-virtual {p0, v9}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v9

    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/ZTi;->a(I)I

    move-result v7

    invoke-virtual {v5, v6, v8, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/lUi;->e:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    invoke-virtual {v3}, Lcom/ushareit/siplayer/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/ushareit/siplayer/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/lUi;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/ushareit/siplayer/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/ushareit/siplayer/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v3

    .line 14
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v3, Lcom/lenovo/anyshare/iUi;

    invoke-direct {v3, p0, v5, v2}, Lcom/lenovo/anyshare/iUi;-><init>(Lcom/lenovo/anyshare/lUi;Landroid/widget/TextView;I)V

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/mUi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "Auto"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/AVi;->a(I)V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->j(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/AVi;->a(I)V

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/POi;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/AVi;->a(I)V

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->j(I)V

    :goto_0
    return-void
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/lUi;->e:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lUi;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    new-instance v3, Lcom/ushareit/siplayer/menu/MenuItem;

    const/4 v4, -0x1

    aget-object v2, v2, v1

    invoke-direct {v3, v1, v4, v2}, Lcom/ushareit/siplayer/menu/MenuItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private e(I)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/lUi;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lUi;->g:Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/lUi;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    iput-object v2, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/lUi;->h:Lcom/lenovo/anyshare/lUi$a;

    if-eqz v2, :cond_4

    .line 10
    iget v2, p0, Lcom/lenovo/anyshare/lUi;->i:I

    const-string v3, "Auto"

    if-ne p1, v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    .line 11
    :goto_0
    iget v4, p0, Lcom/lenovo/anyshare/lUi;->i:I

    if-lez v4, :cond_2

    if-eq p1, v4, :cond_2

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/lUi;->e:[Ljava/lang/String;

    aput-object v3, p1, v4

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lUi;->h:Lcom/lenovo/anyshare/lUi$a;

    iget v3, p0, Lcom/lenovo/anyshare/lUi;->i:I

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v1, v2, v0}, Lcom/lenovo/anyshare/lUi$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/lUi;->h:Lcom/lenovo/anyshare/lUi$a;

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/lUi$a;->a(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/lUi;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/lUi;->e()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 p4, 0x102

    if-eq p1, p4, :cond_1

    const/16 p4, 0x103

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/lenovo/anyshare/lUi;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/lenovo/anyshare/lUi;->b(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(ILandroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x103

    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lUi;->d(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/lUi;->d(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    const p1, 0x7f12065a

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 p1, 0x50

    const/4 v0, 0x0

    .line 18
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->d()I

    move-result v1

    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ZTi;->a(ILandroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QualitySelectorMenu"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lUi;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/lUi;->i:I

    if-lez v0, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lUi;->h:Lcom/lenovo/anyshare/lUi$a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/lUi$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setQualities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QualitySelectorMenu"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/lUi;->e:[Ljava/lang/String;

    .line 9
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    const-string v1, "Auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/lUi;->i:I

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    const/16 v0, 0x103

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ZTi;->b(I)I

    move-result p1

    return p1
.end method

.method public b(ILandroid/view/View;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ZTi;->a(ILandroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/lUi;->h:Lcom/lenovo/anyshare/lUi$a;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/lenovo/anyshare/lUi$a;->a()V

    :cond_0
    return-void
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 v0, 0x103

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTi;->d:Landroid/content/Context;

    const v0, 0x7f0605b7

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ZTi;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/ZTi;->c()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lUi;->g:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/lUi;->e:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/lUi;->i:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lUi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lUi;->f:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
