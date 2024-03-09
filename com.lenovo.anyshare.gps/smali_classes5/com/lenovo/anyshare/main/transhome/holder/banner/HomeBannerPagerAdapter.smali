.class public Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerPagerAdapter;
.super Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter<",
        "Lcom/lenovo/anyshare/PPa;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090373

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/PPa;

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    iget-object p2, p2, Lcom/lenovo/anyshare/PPa;->a:Ljava/lang/String;

    const v2, 0x7f0805d2

    const-string v3, ""

    invoke-static {v1, p2, v0, v2, v3}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method
