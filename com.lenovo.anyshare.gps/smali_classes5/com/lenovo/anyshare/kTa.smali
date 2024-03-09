.class public Lcom/lenovo/anyshare/kTa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pTa;->h(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/core/app/NotificationCompat$Builder;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kTa;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/kTa;->c:Landroidx/core/app/NotificationCompat$Builder;

    iput p3, p0, Lcom/lenovo/anyshare/kTa;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kTa;->b:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/kTa;->a:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kTa;->a:Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kTa;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kTa;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/ushareit/download/DownloadService;

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    .line 4
    iput v1, p1, Landroid/app/Notification;->flags:I

    .line 5
    check-cast v0, Lcom/ushareit/download/DownloadService;

    iget v1, p0, Lcom/lenovo/anyshare/kTa;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 6
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kTa;->a:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/lenovo/anyshare/kTa;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kTa;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "download"

    const-string v1, "Download Notifications"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcj;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/kTa;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method
