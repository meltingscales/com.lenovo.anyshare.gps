.class public Lcom/applovin/impl/sdk/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/d$a;
    }
.end annotation


# static fields
.field public static aVe:Z = true

.field public static final aVf:Ljava/lang/Object;

.field public static final aVg:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field public static aVh:Z

.field public static aVi:Lcom/applovin/impl/sdk/utils/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->aVf:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->aVg:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/applovin/impl/sdk/utils/d;->aVh:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->aVi:Lcom/applovin/impl/sdk/utils/d$a;

    return-void
.end method

.method public static KN()Z
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->dI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static S(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->T(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LC()V

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->aVf:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/applovin/impl/sdk/utils/d;->aVh:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->aVi:Lcom/applovin/impl/sdk/utils/d$a;

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->aVg:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    sget-object v4, Lcom/applovin/impl/sdk/utils/d;->aVg:Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->U(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->aVf:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_1
    sput-boolean v3, Lcom/applovin/impl/sdk/utils/d;->aVh:Z

    .line 12
    sput-object p0, Lcom/applovin/impl/sdk/utils/d;->aVi:Lcom/applovin/impl/sdk/utils/d$a;

    .line 13
    new-instance p0, Ljava/util/HashSet;

    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->aVg:Ljava/util/Collection;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->aVg:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    const-wide/16 v0, 0x3c

    .line 19
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "DataCollector"

    const-string v0, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"

    .line 20
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "DataCollector"

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 21
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    :goto_1
    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->aVf:Ljava/lang/Object;

    monitor-enter p0

    .line 23
    :try_start_4
    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->aVi:Lcom/applovin/impl/sdk/utils/d$a;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    .line 25
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static U(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 4

    const-string v0, "DataCollector"

    .line 1
    sget-boolean v1, Lcom/applovin/impl/sdk/utils/d;->aVe:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    const-string v3, "advertising_id"

    .line 4
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/utils/d$a;->dB(Ljava/lang/String;)V

    const-string v3, "limit_ad_tracking"

    .line 6
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/utils/d$a;->bi(Z)V

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/applovin/impl/sdk/utils/d$a$a;->aVn:Lcom/applovin/impl/sdk/utils/d$a$a;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/utils/d$a$a;->aVo:Lcom/applovin/impl/sdk/utils/d$a$a;

    :goto_1
    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/utils/d$a;->a(Lcom/applovin/impl/sdk/utils/d$a$a;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "Unable to collect Fire OS IDFA"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "Unable to determine if Fire OS limited ad tracking is turned on"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_2
    sput-boolean v2, Lcom/applovin/impl/sdk/utils/d;->aVe:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LC()V

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->KN()Z

    move-result v0

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    const-string v2, "DataCollector"

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    .line 6
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/utils/d$a;->bi(Z)V

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Lcom/applovin/impl/sdk/utils/d$a$a;->aVn:Lcom/applovin/impl/sdk/utils/d$a$a;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/applovin/impl/sdk/utils/d$a$a;->aVo:Lcom/applovin/impl/sdk/utils/d$a$a;

    :goto_0
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/utils/d$a;->a(Lcom/applovin/impl/sdk/utils/d$a$a;)V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/utils/d$a;->dB(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
