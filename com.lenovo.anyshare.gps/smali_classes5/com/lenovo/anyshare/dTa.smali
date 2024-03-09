.class public Lcom/lenovo/anyshare/dTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dTa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/dTa;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dTa;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "share"

    const-string v2, "Transfer Notifications"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcj;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/aTa;->h:Lcom/lenovo/anyshare/aTa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aTa;->c()Z

    move-result v1

    const v2, 0x332fb87

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    check-cast v1, Landroid/app/Service;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dTa;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/gTa$a;->c:Lcom/lenovo/anyshare/gTa$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gTa;->a(Lcom/lenovo/anyshare/gTa$a;)Lcom/lenovo/anyshare/gTa$a;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    check-cast v0, Landroid/app/Service;

    iget-object v1, p0, Lcom/lenovo/anyshare/dTa;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    sget-object v0, Lcom/lenovo/anyshare/gTa$a;->c:Lcom/lenovo/anyshare/gTa$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gTa;->a(Lcom/lenovo/anyshare/gTa$a;)Lcom/lenovo/anyshare/gTa$a;

    :cond_3
    :goto_0
    return-void
.end method
