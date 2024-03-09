.class public Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;
.super Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/offline/GPWishPopHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflinePagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KDd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->f:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11004c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Zfe;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11004b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Zfe;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->f:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/eQd;Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0906b9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0910ff

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f091022

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f091026

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09101f

    .line 9
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    iget-object v4, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->f:Landroid/content/Context;

    iget-object v5, p1, Lcom/lenovo/anyshare/eQd;->b:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/eQd;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lcom/lenovo/anyshare/eQd;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/JDd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/JDd;-><init>(Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;Lcom/lenovo/anyshare/eQd;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/KDd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c04a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/eQd;

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;->a(Lcom/lenovo/anyshare/eQd;Landroid/view/View;)V

    return-object p1
.end method
