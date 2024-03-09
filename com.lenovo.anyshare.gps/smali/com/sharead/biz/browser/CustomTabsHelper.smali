.class public final enum Lcom/sharead/biz/browser/CustomTabsHelper;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RVc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/biz/browser/CustomTabsHelper;",
        ">;",
        "Lcom/lenovo/anyshare/RVc;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/biz/browser/CustomTabsHelper;

.field public static final enum INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;


# instance fields
.field public lastClickUrl:Ljava/lang/String;

.field public mAdId:Ljava/lang/String;

.field public mClient:Landroidx/browser/customtabs/CustomTabsClient;

.field public mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field public mConnectionCallback:Lcom/lenovo/anyshare/PVc;

.field public mCreativeid:Ljava/lang/String;

.field public mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

.field public sPackageNameToUse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sharead/biz/browser/CustomTabsHelper;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/sharead/biz/browser/CustomTabsHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/browser/CustomTabsHelper;->INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/sharead/biz/browser/CustomTabsHelper;

    sget-object v2, Lcom/sharead/biz/browser/CustomTabsHelper;->INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sharead/biz/browser/CustomTabsHelper;->$VALUES:[Lcom/sharead/biz/browser/CustomTabsHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->lastClickUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mAdId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mCreativeid:Ljava/lang/String;

    return-void
.end method

.method public static hasSpecializedHandlerIntents(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "CustomTabsHelper"

    const-string p1, "Runtime exception while getting specialized handlers"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/biz/browser/CustomTabsHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/biz/browser/CustomTabsHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/browser/CustomTabsHelper;

    return-object p0
.end method

.method public static values()[Lcom/sharead/biz/browser/CustomTabsHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/browser/CustomTabsHelper;->$VALUES:[Lcom/sharead/biz/browser/CustomTabsHelper;

    invoke-virtual {v0}, [Lcom/sharead/biz/browser/CustomTabsHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/biz/browser/CustomTabsHelper;

    return-object v0
.end method


# virtual methods
.method public bindCustomTabsService(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sharead/biz/browser/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/sharead/biz/browser/ServiceConnection;

    invoke-direct {v1, p0}, Lcom/sharead/biz/browser/ServiceConnection;-><init>(Lcom/lenovo/anyshare/RVc;)V

    iput-object v1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 4
    iget-object v1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method

.method public getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 9
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 10
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iput-object v4, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 17
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-static {p1, v1}, Lcom/sharead/biz/browser/CustomTabsHelper;->hasSpecializedHandlerIntents(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iput-object v3, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p1, "com.android.chrome"

    .line 22
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iput-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 24
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    return-object p1
.end method

.method public getSession()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/sharead/biz/browser/AdCustomTabCallback;

    invoke-direct {v1}, Lcom/sharead/biz/browser/AdCustomTabCallback;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public hadConnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hadInitPkg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 1
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
    iget-object p2, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sharead/biz/browser/CustomTabsHelper;->getSession()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0, p3}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onServiceConnected(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    iget-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 3
    iget-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mConnectionCallback:Lcom/lenovo/anyshare/PVc;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/PVc;->a()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    iput-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    iget-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mConnectionCallback:Lcom/lenovo/anyshare/PVc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/PVc;->b()V

    :cond_0
    return-void
.end method

.method public openCustomTab(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->lastClickUrl:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mAdId:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mCreativeid:Ljava/lang/String;

    .line 4
    new-instance p3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/sharead/biz/browser/CustomTabsHelper;->getSession()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 6
    invoke-virtual {p3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/sharead/biz/browser/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/cbd;->d:Landroid/app/Activity;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public unbindCustomTabsService(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 4
    iput-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 5
    iput-object p1, p0, Lcom/sharead/biz/browser/CustomTabsHelper;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    return-void
.end method
