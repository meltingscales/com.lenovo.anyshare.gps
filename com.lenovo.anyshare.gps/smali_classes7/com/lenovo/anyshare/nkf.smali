.class public interface abstract Lcom/lenovo/anyshare/nkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract cancelBgNotification(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract checkAiSceneSupport(Ljava/lang/String;)Z
.end method

.method public abstract checkStartFlash()Z
.end method

.method public abstract checkToStartFlash(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Z
.end method

.method public abstract exitApp()V
.end method

.method public abstract getActivityCount()I
.end method

.method public abstract getAiDescByScene(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAiTitleByScene(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAiTransGuideLocalPath()Ljava/lang/String;
.end method

.method public abstract getAiTransGuideThumb()Ljava/lang/String;
.end method

.method public abstract getJumpUrlByScene(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLastCreateActivity()Landroid/app/Activity;
.end method

.method public abstract getMeTabLocation(Landroidx/fragment/app/FragmentActivity;)Landroidx/core/util/Pair;
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
.end method

.method public abstract getNotiLockCnt()I
.end method

.method public abstract getPVEPage(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getResUrlByScene(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTransferEntryLocation(Landroidx/fragment/app/FragmentActivity;)Landroidx/core/util/Pair;
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
.end method

.method public abstract increaseToolbarTypeCnt(Ljava/lang/String;)V
.end method

.method public abstract isAiSceneSupportNoFrequency(Ljava/lang/String;)Z
.end method

.method public abstract isBoundActivity(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isBoundShareActivity()Z
.end method

.method public abstract isLastCreateActivityIsFlashActivity()Z
.end method

.method public abstract isMainAppRunning()Z
.end method

.method public abstract isSupportAiAct()Z
.end method

.method public abstract isSupportNotiLock()Z
.end method

.method public abstract preHandleVideoPush(Ljava/lang/String;Z)V
.end method

.method public abstract shouldShowBGRunDialog(Ljava/lang/String;)Z
.end method

.method public abstract shouldShowBGRunPush(Ljava/lang/String;)Z
.end method

.method public abstract shouldShowTipOnHomePage(Landroid/content/Context;)Z
.end method

.method public abstract showBGRunDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract showBGRunPush(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract showBGRunPush(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract startAI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateSceneShow(Ljava/lang/String;)V
.end method
