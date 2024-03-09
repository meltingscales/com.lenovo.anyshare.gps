.class public final Lcom/my/tracker/obfuscated/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/v$a;
    }
.end annotation


# static fields
.field public static f:I = 0x3

.field public static volatile g:Lcom/my/tracker/obfuscated/v;


# instance fields
.field public final a:Lcom/my/tracker/obfuscated/m;

.field public final b:Lcom/my/tracker/obfuscated/e;

.field public final c:Landroid/content/Context;

.field public d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/v;->b:Lcom/my/tracker/obfuscated/e;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/e;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/my/tracker/obfuscated/v;->g:Lcom/my/tracker/obfuscated/v;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/my/tracker/obfuscated/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/my/tracker/obfuscated/v;->g:Lcom/my/tracker/obfuscated/v;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Lcom/my/tracker/obfuscated/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/my/tracker/obfuscated/v;-><init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/e;Landroid/content/Context;)V

    new-instance p0, Lcom/lenovo/anyshare/zdc;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/zdc;-><init>(Lcom/my/tracker/obfuscated/v;)V

    invoke-static {p0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/my/tracker/obfuscated/v;->g:Lcom/my/tracker/obfuscated/v;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "HuaweiReferrerHandler: initialize InstallReferrerClient"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    new-instance v0, Lcom/my/tracker/obfuscated/v$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/v$a;-><init>(Lcom/my/tracker/obfuscated/v;)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/v;->a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "HuaweiReferrerHandler: error occurred while initialization InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    const-string p1, "HuaweiReferrerHandler: install referrer client is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "HuaweiReferrerHandler: retrieving install referrer"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/v;->a(Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HuaweiReferrerHandler: InstallReferrerResponse code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "HuaweiReferrerHandler: error occurred while retrieving install referrer"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    const-string p1, "HuaweiReferrerHandler: InstallReferrerClient is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/my/tracker/obfuscated/v;->e:I

    sget v1, Lcom/my/tracker/obfuscated/v;->f:I

    if-lt v0, v1, :cond_1

    const-string p1, "HuaweiReferrerHandler: max count of reconnection attempts is reached"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/v;->e:I

    :try_start_1
    const-string v0, "HuaweiReferrerHandler: connect to referrer client"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v;->d:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "HuaweiReferrerHandler: error occurred while connection InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/v;->a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;)V
    .locals 9

    iget-object v0, p0, Lcom/my/tracker/obfuscated/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "HuaweiReferrerHandler: api referrer has been tracked"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HuaweiReferrerHandler: retrieving install referrer is completed. Referrer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/v;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/my/tracker/obfuscated/v;->a:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v6

    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/m;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/v;->b:Lcom/my/tracker/obfuscated/e;

    invoke-virtual {p1, v8}, Lcom/my/tracker/obfuscated/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->r()V

    return-void
.end method
