.class public final Lcom/my/tracker/obfuscated/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/q$a;
    }
.end annotation


# static fields
.field public static f:I = 0x3

.field public static volatile g:Lcom/my/tracker/obfuscated/q;


# instance fields
.field public final a:Lcom/my/tracker/obfuscated/m;

.field public final b:Lcom/my/tracker/obfuscated/e;

.field public final c:Landroid/content/Context;

.field public d:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/q;->b:Lcom/my/tracker/obfuscated/e;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/e;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/my/tracker/obfuscated/q;->g:Lcom/my/tracker/obfuscated/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/my/tracker/obfuscated/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/my/tracker/obfuscated/q;->g:Lcom/my/tracker/obfuscated/q;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Lcom/my/tracker/obfuscated/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/my/tracker/obfuscated/q;-><init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/e;Landroid/content/Context;)V

    new-instance p0, Lcom/lenovo/anyshare/Dcc;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Dcc;-><init>(Lcom/my/tracker/obfuscated/q;)V

    invoke-static {p0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/my/tracker/obfuscated/q;->g:Lcom/my/tracker/obfuscated/q;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q;->b()V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/q;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/q;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/q;->b(Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/q;->g:Lcom/my/tracker/obfuscated/q;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/l0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/l0;->l(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {v0, p0, p2}, Lcom/my/tracker/obfuscated/q;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/q;->a(Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/q;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    :try_start_0
    const-string v0, "ReferrerHandler: initialize InstallReferrerClient"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/q;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v0, Lcom/my/tracker/obfuscated/q$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/q$a;-><init>(Lcom/my/tracker/obfuscated/q;)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/q;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ReferrerHandler: error occurred while initialization InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rdc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rdc;-><init>(Lcom/my/tracker/obfuscated/q;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    const-string p1, "ReferrerHandler: install referrer client is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "ReferrerHandler: retrieving install referrer"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/sdc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sdc;-><init>(Lcom/my/tracker/obfuscated/q;Lcom/android/installreferrer/api/ReferrerDetails;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReferrerHandler: InstallReferrerResponse code: "

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

    const-string v0, "ReferrerHandler: error occurred while retrieving install referrer"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    const-string p1, "ReferrerHandler: InstallReferrerClient is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/my/tracker/obfuscated/q;->e:I

    sget v2, Lcom/my/tracker/obfuscated/q;->f:I

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/my/tracker/obfuscated/q;->e:I

    :try_start_1
    const-string v0, "ReferrerHandler: connect to referrer client"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "ReferrerHandler: error occurred while connection InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/q;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 9

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ReferrerHandler: api referrer has been tracked"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReferrerHandler: retrieving install referrer is completed. Referrer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q;->a:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v6

    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/q;->b:Lcom/my/tracker/obfuscated/e;

    invoke-virtual {p1, v8}, Lcom/my/tracker/obfuscated/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->q()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ReferrerHandler: referrer has been tracked"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/q;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/tracker/obfuscated/q;->a:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v2, p1, v1, p2}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/my/tracker/obfuscated/q;->b:Lcom/my/tracker/obfuscated/e;

    invoke-virtual {p2, p1}, Lcom/my/tracker/obfuscated/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->t()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/q;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method