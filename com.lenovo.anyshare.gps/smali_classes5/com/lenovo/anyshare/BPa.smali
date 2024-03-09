.class public Lcom/lenovo/anyshare/BPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/cgh$a<",
        "Lcom/ushareit/mcds/ui/component/base/McdsBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ushareit/mcds/ui/component/base/McdsBanner;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/BPa;->a(Ljava/lang/String;Lcom/ushareit/mcds/ui/component/base/McdsBanner;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/mcds/ui/component/base/McdsBanner;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCardPic onSuccess:....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeCommonBannerHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p2, Lcom/ushareit/mcds/ui/component/McdsBannerSingle;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/BPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "McdsBannerSingle:parentnull:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    const-string v1, "mcds2"

    const-string v2, "\u4e3awrap\u9ad8\u5ea6:"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/BPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/BPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/BPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/BPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;

    invoke-static {p2}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommonHomeBannerHolder;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCardPic onFailed:....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeCommonBannerHolder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
