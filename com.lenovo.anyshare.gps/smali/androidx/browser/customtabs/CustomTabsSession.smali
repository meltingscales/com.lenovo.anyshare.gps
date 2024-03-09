.class public final Landroidx/browser/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSession$MockSession;,
        Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
    }
.end annotation


# instance fields
.field public final mCallback:Lcom/lenovo/anyshare/B;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mId:Landroid/app/PendingIntent;

.field public final mLock:Ljava/lang/Object;

.field public final mService:Lcom/lenovo/anyshare/C;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/C;Lcom/lenovo/anyshare/B;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lcom/lenovo/anyshare/C;

    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    .line 6
    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    return-void
.end method

.method private addIdToBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static createMockSessionForTesting(Landroid/content/ComponentName;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSession;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsSession$MockSession;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsSession$MockSession;-><init>()V

    new-instance v2, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;

    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/browser/customtabs/CustomTabsSession;-><init>(Lcom/lenovo/anyshare/C;Lcom/lenovo/anyshare/B;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getId()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lcom/lenovo/anyshare/C;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/C;->mayLaunchUrl(Lcom/lenovo/anyshare/B;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lcom/lenovo/anyshare/C;

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    invoke-interface {v1, v2, p1, p2}, Lcom/lenovo/anyshare/C;->postMessage(Lcom/lenovo/anyshare/B;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 p1, -0x2

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public receiveFile(Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lcom/lenovo/anyshare/C;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/C;->receiveFile(Lcom/lenovo/anyshare/B;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestPostMessageChannel(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mId:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lcom/lenovo/anyshare/C;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/C;->requestPostMessageChannelWithExtras(Lcom/lenovo/anyshare/B;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lcom/lenovo/anyshare/C;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/C;->requestPostMessageChannel(Lcom/lenovo/anyshare/B;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setActionButton(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lcom/lenovo/anyshare/C;

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/C;->updateVisuals(Lcom/lenovo/anyshare/B;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSecondaryToolbarViews(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lcom/lenovo/anyshare/C;

    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/C;->updateVisuals(Lcom/lenovo/anyshare/B;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setToolbarItem(ILandroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.customtabs.customaction.ICON"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsSession;->addIdToBundle(Landroid/os/Bundle;)V

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lcom/lenovo/anyshare/C;

    iget-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    invoke-interface {p2, p3, p1}, Lcom/lenovo/anyshare/C;->updateVisuals(Lcom/lenovo/anyshare/B;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public validateRelationship(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsSession;->createBundleWithId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lcom/lenovo/anyshare/C;

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lcom/lenovo/anyshare/B;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/lenovo/anyshare/C;->validateRelationship(Lcom/lenovo/anyshare/B;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method