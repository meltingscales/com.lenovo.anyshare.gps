.class public interface abstract Lcom/lenovo/anyshare/nof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract activePull(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
.end method

.method public abstract canActiveUserNotify(Ljava/lang/String;)Z
.end method

.method public abstract canSendNotify(Ljava/lang/String;)Z
.end method

.method public abstract canShowNotify(Ljava/lang/String;)Z
.end method

.method public abstract checkAndShowNotificationDialog(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract handleClickOrCancel(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract isFirstDayNotNotify(ZLjava/lang/String;)Z
.end method

.method public abstract isFirstOpenDayNotNotify(ZLjava/lang/String;)Z
.end method

.method public abstract openOrAddItem(Ljava/lang/String;)V
.end method

.method public abstract queryItemSwitch(Ljava/lang/String;)I
.end method

.method public abstract reduceBusinessShowNumber(Ljava/lang/String;)V
.end method

.method public abstract refreshPersonNotify(Landroid/content/Context;)V
.end method

.method public abstract refreshPushNotify(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
.end method

.method public abstract reportBizClick(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract reportChatPush(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract reportLocalPushStatus(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract reportPullAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract settingPullOnlineConfig()V
.end method

.method public abstract shouldShowEntrance()Z
.end method
