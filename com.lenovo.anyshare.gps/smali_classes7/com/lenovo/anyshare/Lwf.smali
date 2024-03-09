.class public Lcom/lenovo/anyshare/Lwf;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kwf;
    }
.end annotation


# instance fields
.field public k:Landroid/view/View;

.field public l:Lcom/ushareit/downloader/widget/RoundFrameLayout;

.field public m:Lcom/ushareit/entity/card/SZCard;

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/ushareit/content/item/online/OnlineItemType;

.field public r:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lwf;Lcom/ushareit/entity/item/SZItem;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lwf;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;)Landroid/view/View;
    .locals 7

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e8a

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090eb0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09040a

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090a93

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v6}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/VEf;->b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 29
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0914f5

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0813a3

    .line 32
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    const v2, 0x7f09033a

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 34
    iget-object v3, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v3, v3, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 35
    iget-object v3, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v3, v3, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v2, 0x7f0914f6

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 37
    iget-object v3, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v3, v3, Lcom/lenovo/anyshare/Isj;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    iget-object v3, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v3, v3, Lcom/lenovo/anyshare/Isj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Lwf;->a(Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lwf;)Lcom/lenovo/anyshare/Jsj$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->e:Lcom/lenovo/anyshare/Jsj$g;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lwf;Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/entity/card/SZCard;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Lwf;->m:Lcom/ushareit/entity/card/SZCard;

    return-object p1
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;)V
    .locals 6

    .line 41
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    .line 43
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    const/16 v2, 0x1388

    .line 44
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    .line 45
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v3}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f060745

    if-eqz v2, :cond_0

    .line 46
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v4}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    new-instance v2, Lcom/lenovo/anyshare/sFa;

    const/16 v4, 0x19

    const/4 v5, 0x4

    invoke-direct {v2, v0, v4, v5}, Lcom/lenovo/anyshare/sFa;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    goto :goto_0

    :cond_1
    const v3, 0x7f0812b1

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    invoke-virtual {v1}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    .line 52
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    .line 53
    invoke-static {p1}, Lcom/ushareit/component/online/OnlineServiceManager;->getItemThumbUrl(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/Lwf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lwf;->j()Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lwf;->j()Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 58
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 61
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Lwf;)Lcom/lenovo/anyshare/Jsj$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->e:Lcom/lenovo/anyshare/Jsj$g;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Lwf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Lwf;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Lwf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Lwf;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Lwf;)Lcom/ushareit/downloader/widget/RoundFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Lwf;->l:Lcom/ushareit/downloader/widget/RoundFrameLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Lwf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090b1f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0914cd

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/Isj;->l:Z

    if-nez v2, :cond_1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v1, v1, Lcom/lenovo/anyshare/Isj;->v:I

    if-lez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v3, v3, Lcom/lenovo/anyshare/Isj;->v:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Hwf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hwf;-><init>(Lcom/lenovo/anyshare/Lwf;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Kwf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/Iwf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Iwf;-><init>(Lcom/lenovo/anyshare/Lwf;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Kwf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Lwf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090b22

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    const v0, 0x7f0914c5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f1110c9

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v1, v1, Lcom/lenovo/anyshare/Isj;->u:I

    if-lez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget v2, v2, Lcom/lenovo/anyshare/Isj;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Isj;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_3

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Ewf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ewf;-><init>(Lcom/lenovo/anyshare/Lwf;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kwf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Fwf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fwf;-><init>(Lcom/lenovo/anyshare/Lwf;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kwf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Gwf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gwf;-><init>(Lcom/lenovo/anyshare/Lwf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Lwf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090ec1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Lwf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Lwf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->g()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jwf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jwf;-><init>(Lcom/lenovo/anyshare/Lwf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Lwf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Lwf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Lwf;)Lcom/ushareit/content/item/online/OnlineItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Lwf;->q:Lcom/ushareit/content/item/online/OnlineItemType;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/os/Bundle;)V

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lwf;->q:Lcom/ushareit/content/item/online/OnlineItemType;

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryParseDialogParams  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/Lwf;->q:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exit.Dialog.WhatsApp"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 8
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Lwf;->k:Landroid/view/View;

    const v0, 0x7f0914c6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lwf;->o:Landroid/view/View;

    const v0, 0x7f0914c7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lwf;->p:Landroid/view/View;

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lwf;->i(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lwf;->c(Landroid/view/View;)V

    const v0, 0x7f09129d

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/widget/RoundFrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Lwf;->l:Lcom/ushareit/downloader/widget/RoundFrameLayout;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Lwf;->l:Lcom/ushareit/downloader/widget/RoundFrameLayout;

    new-instance v1, Lcom/lenovo/anyshare/Bwf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bwf;-><init>(Lcom/lenovo/anyshare/Lwf;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/Lwf;->k()V

    const v0, 0x7f090b22

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Cwf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Cwf;-><init>(Lcom/lenovo/anyshare/Lwf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kwf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b1f

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Dwf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dwf;-><init>(Lcom/lenovo/anyshare/Lwf;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kwf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c08c1

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lwf;->h(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lwf;->g(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090921

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/acj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public j()Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lwf;->r:Lcom/lenovo/anyshare/iw;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lwf;->r:Lcom/lenovo/anyshare/iw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lwf;->r:Lcom/lenovo/anyshare/iw;

    return-object v0
.end method
