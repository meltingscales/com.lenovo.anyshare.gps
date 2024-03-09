.class public Lcom/lenovo/anyshare/pib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelBgNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hca;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public checkAiSceneSupport(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/gaa;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkStartFlash()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jQa;->a()Z

    move-result v0

    return v0
.end method

.method public checkToStartFlash(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/jQa;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public exitApp()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->c()V

    return-void
.end method

.method public getActivityCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->d()I

    move-result v0

    return v0
.end method

.method public getAiDescByScene(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/gaa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAiTitleByScene(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/gaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAiTransGuideLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iaa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAiTransGuideThumb()Ljava/lang/String;
    .locals 1

    const-string v0, "trans_process_guide"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/gaa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJumpUrlByScene(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/gaa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastCreateActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getMeTabLocation(Landroidx/fragment/app/FragmentActivity;)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "m_me"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/tNa;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tNa;->d()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    :cond_1
    const v1, 0x1020002

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    mul-int v1, v1, v0

    mul-int/lit8 v2, v2, 0x2

    .line 5
    div-int/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getNotiLockCnt()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->a()I

    move-result v0

    return v0
.end method

.method public getPVEPage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/nOa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResUrlByScene(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/gaa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTransferEntryLocation(Landroidx/fragment/app/FragmentActivity;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/component/utils/VarScopeHelper;->a()Lcom/ushareit/component/utils/VarScopeHelper;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Landroid/content/Context;)Lcom/ushareit/component/utils/VarScopeHelper$b;

    move-result-object p1

    const-class v0, Lcom/ushareit/component/utils/AppScopeVariable;

    invoke-virtual {p1, v0}, Lcom/ushareit/component/utils/VarScopeHelper$b;->b(Ljava/lang/Class;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    move-result-object p1

    check-cast p1, Lcom/ushareit/component/utils/AppScopeVariable;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/component/utils/AppScopeVariable;->getTransferEntryX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/component/utils/AppScopeVariable;->getTransferEntryY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public increaseToolbarTypeCnt(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->MUSIC:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->i()V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->l()V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_SEAR:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->g()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->f()V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->COIN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->e()V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->h()V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->CLEAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->d()V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS_SCAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->k()V

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->j()V

    .line 19
    :cond_8
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Ujb;->a()Lcom/lenovo/anyshare/Ujb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ujb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isAiSceneSupportNoFrequency(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/gaa;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isBoundActivity(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public isBoundShareActivity()Z
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pib;->isBoundActivity(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isLastCreateActivityIsFlashActivity()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->f()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/activity/FlashActivity;

    return v0
.end method

.method public isMainAppRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->k()Z

    move-result v0

    return v0
.end method

.method public isSupportAiAct()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gaa;->b()Z

    move-result v0

    return v0
.end method

.method public isSupportNotiLock()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->e()Z

    move-result v0

    return v0
.end method

.method public preHandleVideoPush(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ushareit/component/online/OnlineServiceManager;->handleVideoPushClick(Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldShowBGRunDialog(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Hca;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldShowBGRunPush(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Hca;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldShowTipOnHomePage(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/main/MainActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/main/MainActivity;

    .line 4
    iget-boolean v0, v0, Lcom/lenovo/anyshare/main/MainActivity;->Ja:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public showBGRunDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hca;->a()Lcom/lenovo/anyshare/Hca;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Hca;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showBGRunPush(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/Hca;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public showBGRunPush(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/Hca;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public startAI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/eIb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSceneShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/gaa;->g(Ljava/lang/String;)V

    return-void
.end method
