.class public Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;
.super Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/guide/GuideToastNewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToastPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter$a;,
        Lcom/lenovo/anyshare/KFg;
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

.field public g:Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;->g:Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;)Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;->g:Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter$a;

    return-object p0
.end method

.method private a(Lcom/ushareit/content/item/AppItem;Landroid/view/View;)V
    .locals 5

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

    const v2, 0x7f0902eb

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f090e9f

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1101c1

    .line 10
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v0, p1}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/IFg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/IFg;-><init>(Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/KFg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/JFg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JFg;-><init>(Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;)V

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/KFg;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0520

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;->a(Lcom/ushareit/content/item/AppItem;Landroid/view/View;)V

    return-object p1
.end method
