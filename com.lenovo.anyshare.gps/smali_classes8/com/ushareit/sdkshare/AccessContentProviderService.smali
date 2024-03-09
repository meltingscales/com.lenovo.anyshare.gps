.class public Lcom/ushareit/sdkshare/AccessContentProviderService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/sdkshare/AccessContentProviderService$a;,
        Lcom/lenovo/anyshare/bJi;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/sdkshare/AccessContentProviderService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/sdkshare/AccessContentProviderService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/sdkshare/AccessContentProviderService;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/sdkshare/AccessContentProviderService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/sdkshare/AccessContentProviderService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/bJi;->a(Lcom/ushareit/sdkshare/AccessContentProviderService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/ushareit/sdkshare/AccessContentProviderService;->a:Lcom/ushareit/sdkshare/AccessContentProviderService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/ushareit/sdkshare/AccessContentProviderService$a;

    invoke-direct {v0, p0}, Lcom/ushareit/sdkshare/AccessContentProviderService$a;-><init>(Lcom/ushareit/sdkshare/AccessContentProviderService;)V

    iput-object v0, p0, Lcom/ushareit/sdkshare/AccessContentProviderService;->a:Lcom/ushareit/sdkshare/AccessContentProviderService$a;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bJi;->a(Lcom/ushareit/sdkshare/AccessContentProviderService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
