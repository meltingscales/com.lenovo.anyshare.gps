.class public final Lcom/lenovo/anyshare/lea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "pve_cur"

    const-string v1, "/game/coins/game_timer/ad"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;->b(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adtype"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;->c(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "popup_click"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ada;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/lea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinTaskCheatingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method
