.class public Lcom/lenovo/anyshare/uZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/blf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallback()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->h()V

    return-void
.end method

.method public enterActiveCoinTaskCenter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 3
    iput-object p3, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 p3, 0x3c

    .line 4
    invoke-virtual {v0, p3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 5
    iput-object p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public enterCoinTaskCenter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 4
    iput-object p2, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 p2, 0x3c

    .line 5
    invoke-virtual {v1, p2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 6
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public enterCoinTaskCenterForGame(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "game_timer"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 5
    iput-object p2, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 p2, 0x3c

    .line 6
    invoke-virtual {v1, p2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 7
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public fetchCommonTaskConfig()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OYe;->c()Lcom/lenovo/anyshare/OYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OYe;->b()V

    return-void
.end method

.method public getCoinEntryNormalTip(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Lcom/lenovo/anyshare/Qaj;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tdf;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/tdf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCoinTaskConfigData(Lcom/lenovo/anyshare/Jkf;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/LYe;->c:Lcom/lenovo/anyshare/Ukf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/LYe;->c:Lcom/lenovo/anyshare/Ukf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jkf;->a(Lcom/lenovo/anyshare/Ukf;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LYe;->b(Lcom/lenovo/anyshare/Jkf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCoinTaskEntryView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/coin/widget/CoinEntryView;

    invoke-direct {v0, p1}, Lcom/ushareit/coin/widget/CoinEntryView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getFirstCoinEntryTip(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lcom/lenovo/anyshare/Qaj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/hdf;

    invoke-direct {v1, p1, p2, v0}, Lcom/lenovo/anyshare/hdf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    return-object v1
.end method

.method public getFistCoinEntryView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/coin/widget/FirstTipView;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/coin/widget/FirstTipView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public isUserFirstCoinEntry()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->D()Z

    move-result v0

    return v0
.end method

.method public requestCoinEntryData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->b()V

    return-void
.end method

.method public setHasShowTip()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->B()V

    return-void
.end method

.method public setUserFirstCoinEntry()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->F()V

    return-void
.end method

.method public showCoinTip()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->n()Z

    move-result v0

    return v0
.end method

.method public showMainPageCoinEntry()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->g()Z

    move-result v0

    return v0
.end method
