.class public Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;
.super Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/list/holder/CommonPagerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/lenovo/anyshare/iw;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->g:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, 0x7d07003a

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7d07011f

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7d07014f

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7d0700e3

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7d070116

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    const p2, 0x7d040083

    invoke-static {p1, p3, v0, p2}, Lcom/lenovo/anyshare/flj;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7d060099

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Cjf;Landroid/view/View;)V
    .locals 7

    .line 47
    iget-object v0, p1, Lcom/lenovo/anyshare/Cjf;->a:Lcom/lenovo/anyshare/Bwd;

    .line 48
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->isNativeAd()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7d07003a

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7d07011f

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7d070001

    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 54
    new-instance v3, Lcom/lenovo/anyshare/oDd;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    const v4, 0x7d070116

    .line 55
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {v3}, Lcom/lenovo/anyshare/oDd;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/oDd;->g()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {v3}, Lcom/lenovo/anyshare/oDd;->h()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, ""

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v5, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    invoke-static {v5, p2, v1, v4}, Lcom/lenovo/anyshare/flj;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 61
    invoke-virtual {v3}, Lcom/lenovo/anyshare/oDd;->a()V

    .line 62
    new-instance p2, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;

    invoke-direct {p2, p0, v3}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;-><init>(Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;Lcom/lenovo/anyshare/oDd;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance p2, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;

    invoke-direct {p2, p0, v3}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;-><init>(Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;Lcom/lenovo/anyshare/oDd;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/oDd;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/oDd;->a(Landroid/view/View;)V

    .line 66
    iget-object p2, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/Cjf;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/WBd;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 68
    :cond_4
    iget-object p2, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/lenovo/anyshare/Cjf;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;Landroid/view/View;)V
    .locals 9

    const v0, 0x7d07003a

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7d07011f

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7d07014f

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7d070093

    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ushareit/video/widget/LiveTagView;

    const v4, 0x7d0700e3

    .line 34
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ushareit/video/widget/ProviderLogoView;

    const v5, 0x7d070116

    .line 35
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProviderCoverLogo()Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    sget-object v7, Lcom/ushareit/video/widget/ProviderLogoView$LogoType;->LOGOCOVER:Lcom/ushareit/video/widget/ProviderLogoView$LogoType;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProviderName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/ushareit/video/widget/ProviderLogoView;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/video/widget/ProviderLogoView$LogoType;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Unj;->a(Lcom/ushareit/entity/item/SZItem;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiveItem()Z

    move-result p2

    const/16 v5, 0x8

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {v3, v4}, Lcom/ushareit/video/widget/LiveTagView;->setVisibility(I)V

    .line 42
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3, v5}, Lcom/ushareit/video/widget/LiveTagView;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    iget-object p2, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7d040083

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/flj;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7d080057

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CommonPagerViewHolder"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of p2, v0, Lcom/ushareit/entity/item/SZActivity;

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 5
    check-cast v0, Lcom/ushareit/entity/item/SZActivity;

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZActivity;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZActivity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, v0, Lcom/lenovo/anyshare/Cjf;

    if-eqz p2, :cond_1

    .line 8
    check-cast v0, Lcom/lenovo/anyshare/Cjf;

    invoke-direct {p0, v0, p1}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->a(Lcom/lenovo/anyshare/Cjf;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_2

    .line 10
    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0, v0, p1}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->a(Lcom/ushareit/entity/item/SZItem;Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p2, v0, Lcom/ushareit/entity/item/SZEntry;

    if-eqz p2, :cond_3

    .line 12
    check-cast v0, Lcom/ushareit/entity/item/SZEntry;

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZEntry;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZEntry;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of p2, v0, Lcom/ushareit/entity/item/SZSubscription;

    if-eqz p2, :cond_4

    .line 15
    check-cast v0, Lcom/ushareit/entity/item/SZSubscription;

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZSubscription;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZSubscription;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p1
.end method
