.class public Lcom/ushareit/download/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/download/DownloadService$a;,
        Lcom/lenovo/anyshare/ptf;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/download/DownloadService$a;

.field public b:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/ushareit/download/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/ushareit/download/DownloadService$a;-><init>(Lcom/ushareit/download/DownloadService;)V

    iput-object v0, p0, Lcom/ushareit/download/DownloadService;->a:Lcom/ushareit/download/DownloadService$a;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/download/DownloadService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/download/DownloadService;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/download/DownloadService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/download/DownloadService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/download/DownloadService;)Lcom/lenovo/anyshare/Wtf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/download/DownloadService;->b:Lcom/lenovo/anyshare/Wtf;

    return-object p0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ptf;->a(Lcom/ushareit/download/DownloadService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/download/DownloadService;->a:Lcom/ushareit/download/DownloadService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wtf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wtf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/download/DownloadService;->b:Lcom/lenovo/anyshare/Wtf;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/DownloadService;->b:Lcom/lenovo/anyshare/Wtf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wtf;->e()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/DownloadService;->b:Lcom/lenovo/anyshare/Wtf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Intent;II)V

    const/4 p1, 0x2

    return p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ptf;->a(Lcom/ushareit/download/DownloadService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
