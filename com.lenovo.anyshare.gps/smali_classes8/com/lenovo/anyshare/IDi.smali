.class public interface abstract Lcom/lenovo/anyshare/IDi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateUnreadNotifyType(Landroid/content/Context;)V
.end method

.method public abstract createLocalPushHandlerActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createPushReceiverIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract handleAction(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Boolean;
.end method

.method public abstract handleNotAZedHotAppWhenQuitApp(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
.end method

.method public abstract isAllowShowLocalPush()Z
.end method

.method public abstract isCurrentInTimeScope(J)Z
.end method

.method public abstract isEnterAZYYPage(Ljava/lang/String;)Z
.end method

.method public abstract isEnterAppMangerPage(Ljava/lang/String;)Z
.end method

.method public abstract isFromPushByContains(Ljava/lang/String;)Z
.end method

.method public abstract isFromUnusedAppPush(Ljava/lang/String;)Z
.end method

.method public abstract isLocalPushShowNewText()Ljava/lang/Boolean;
.end method

.method public varargs abstract isShowNotificationSwitch([Ljava/lang/String;)Z
.end method

.method public abstract onLocalPushStatsShowPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLocalPushToMain(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract registerListener()V
.end method

.method public abstract resetLastStartTimeAndShowAppCount()V
.end method

.method public abstract sendOldPushNotification(Landroid/content/Context;)V
.end method

.method public abstract sendPushNotification(Landroid/content/Context;)V
.end method

.method public abstract updateUnreadStartTime(Landroid/content/Context;)V
.end method
