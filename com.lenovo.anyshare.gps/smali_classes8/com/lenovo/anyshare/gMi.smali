.class public Lcom/lenovo/anyshare/gMi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gMi$b;,
        Lcom/lenovo/anyshare/gMi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TrackManager"


# instance fields
.field public final b:Lcom/ushareit/base/fragment/BaseFragment;

.field public c:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/fragment/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gMi;->b:Lcom/ushareit/base/fragment/BaseFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "success"

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "exception"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "deeplink null"

    .line 22
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/shop/ad/bean/AbstractSkuItem;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->h5Link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string p1, "h5link null"

    .line 24
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToOutH5: url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->h5Link:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackDelegate"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->h5Link:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/kNi;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "success"

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "exception"

    .line 28
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/shop/ad/bean/AbstractSkuItem;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/gMi;->b:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p1, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->deepLink:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/gMi;->b:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/gMi;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    .line 8
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "success"

    if-eqz p2, :cond_0

    const-string p1, "deeplink"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gMi;->a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;)Landroid/util/Pair;

    move-result-object p1

    .line 11
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "h5"

    if-eqz p2, :cond_1

    .line 12
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "none"

    const-string p2, "exception"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILcom/lenovo/anyshare/gMi$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gMi;->c:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gMi;->b:Lcom/ushareit/base/fragment/BaseFragment;

    const v1, 0x7a090050

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->sourceName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u2026"

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->sourceName:Ljava/lang/String;

    :goto_0
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->y(Ljava/lang/String;)Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gMi;->c:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gMi;->c:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;

    new-instance v1, Lcom/lenovo/anyshare/aMi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/aMi;-><init>(Lcom/lenovo/anyshare/gMi;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILcom/lenovo/anyshare/gMi$a;)V

    iput-object v1, v0, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->s:Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog$a;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/gMi;->b:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "jump_shopee"

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/shop/ad/ui/SimpleLoadingDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    instance-of v1, p1, Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    if-eqz v1, :cond_0

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/ShopBannerItem;->getTrackActionAdvertiserUrls()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/ushareit/shop/ad/bean/AdSkuItem;

    if-eqz v1, :cond_1

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/ushareit/shop/ad/bean/AdSkuItem;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getAttributionTracker()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/nKi;->a()Lcom/lenovo/anyshare/nKi;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/fMi;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/lenovo/anyshare/fMi;-><init>(Lcom/lenovo/anyshare/gMi;Ljava/util/ArrayList;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/shop/ad/bean/AbstractSkuItem;",
            "Lcom/lenovo/anyshare/gMi$b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/nKi;->a()Lcom/lenovo/anyshare/nKi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/eMi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/eMi;-><init>(Lcom/lenovo/anyshare/gMi;Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILcom/lenovo/anyshare/gMi$a;)V
    .locals 2

    const-string v0, "JumpShopeeDialog"

    const-string v1, "onDismiss"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gMi;->a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;I)Landroid/util/Pair;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/gMi$a;->a(Landroid/util/Pair;)V

    .line 4
    :cond_0
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "none"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gMi;->a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/shop/ad/bean/AbstractSkuItem;",
            "Lcom/lenovo/anyshare/gMi$b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/nKi;->a()Lcom/lenovo/anyshare/nKi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/dMi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/dMi;-><init>(Lcom/lenovo/anyshare/gMi;Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;)V

    :cond_1
    :goto_0
    return-void
.end method
