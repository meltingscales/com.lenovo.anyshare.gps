.class public Lcom/lenovo/anyshare/Oze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lAe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChristDevotionHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public getChristEnterHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public getMainChristTabFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ushareit/christ/fragment/ChristMainFragment;

    return-object v0
.end method

.method public getMuslimTabFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nze;->e:Lcom/lenovo/anyshare/Nze;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nze;->a(Landroid/content/Context;)V

    return-void
.end method

.method public isChristFuncEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->s()Z

    move-result v0

    return v0
.end method

.method public isSupportChrist()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Axe;->b:Lcom/lenovo/anyshare/Axe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Axe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/tpf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportChristConfig()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Axe;->b:Lcom/lenovo/anyshare/Axe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Axe;->a()Z

    move-result v0

    return v0
.end method

.method public updateChristFuncEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Yze;->a(Z)V

    return-void
.end method

.method public updateSettingAfterGrantAlertPerm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    invoke-virtual {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yze;->b(Ljava/lang/String;)Z

    .line 3
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    invoke-virtual {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yze;->a(Ljava/lang/String;)Z

    .line 4
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    invoke-virtual {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yze;->c(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
