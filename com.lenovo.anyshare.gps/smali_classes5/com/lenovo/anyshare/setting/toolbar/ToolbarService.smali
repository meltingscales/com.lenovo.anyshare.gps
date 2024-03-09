.class public Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;
.implements Lcom/lenovo/anyshare/Lta$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/setting/toolbar/ToolbarService$a;,
        Lcom/lenovo/anyshare/yjb;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService$a;


# instance fields
.field public b:Z

.field public c:Lcom/lenovo/anyshare/SQe;

.field public d:Lcom/lenovo/anyshare/RQe;

.field public e:Lcom/lenovo/anyshare/zWg;

.field public f:Lcom/lenovo/anyshare/DVf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService$a;-><init>(Lcom/lenovo/anyshare/sjb;)V

    sput-object v0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->b:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/sjb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sjb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->c:Lcom/lenovo/anyshare/SQe;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/tjb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tjb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->d:Lcom/lenovo/anyshare/RQe;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ujb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ujb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->e:Lcom/lenovo/anyshare/zWg;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/vjb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vjb;-><init>(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->f:Lcom/lenovo/anyshare/DVf$a;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "default_empty_notify_id"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f08011f

    .line 2
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "SHAREit"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ohe;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const-string v3, "notification"

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-string v4, "default_empty_notify_name"

    .line 11
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 v1, 0x110

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService$a;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService$a;->a(Landroid/app/Activity;)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a:Lcom/lenovo/anyshare/setting/toolbar/ToolbarService$a;

    const/4 v0, 0x1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/app/Service;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Toolbar downloader unread cnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolbarService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/lenovo/anyshare/ojb;->i:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/yjb;->a(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "ToolbarService"

    const-string v0, "onBind"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->b:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->d:Lcom/lenovo/anyshare/RQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/RQe;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->c:Lcom/lenovo/anyshare/SQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/SQe;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "toolbar_update_memory"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "toolbar_update_pr"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "toolbar_update_red_dot"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "unread_wa_status_count"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->e:Lcom/lenovo/anyshare/zWg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->a(Lcom/lenovo/anyshare/zWg;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->c:Lcom/lenovo/anyshare/SQe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/SQe;Z)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->f:Lcom/lenovo/anyshare/DVf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/lenovo/anyshare/DVf$a;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DVf;->c()V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta$b;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->a()V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->s()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->d:Lcom/lenovo/anyshare/RQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->c(Lcom/lenovo/anyshare/RQe;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->c:Lcom/lenovo/anyshare/SQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->c(Lcom/lenovo/anyshare/SQe;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "toolbar_update_memory"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "toolbar_update_pr"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "toolbar_update_red_dot"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "unread_wa_status_count"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->f:Lcom/lenovo/anyshare/DVf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->b(Lcom/lenovo/anyshare/DVf$a;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->e:Lcom/lenovo/anyshare/zWg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->b(Lcom/lenovo/anyshare/zWg;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/Lta$b;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->a()V

    const-string v0, "ToolbarService"

    const-string v1, "onDestroy"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "toolbar_update_memory"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/ojb;->b:I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "toolbar_update_pr"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/ojb;->c:I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "toolbar_update_red_dot"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/rjb;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    check-cast p2, Ljava/lang/String;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "documents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "photo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "music"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "app"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x3

    :cond_4
    :goto_0
    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iput-boolean v2, p1, Lcom/lenovo/anyshare/ojb;->h:Z

    goto :goto_1

    .line 12
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iput-boolean v2, p1, Lcom/lenovo/anyshare/ojb;->g:Z

    goto :goto_1

    .line 13
    :cond_7
    sget-object p1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iput-boolean v2, p1, Lcom/lenovo/anyshare/ojb;->f:Z

    goto :goto_1

    .line 14
    :cond_8
    sget-object p1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    iput-boolean v2, p1, Lcom/lenovo/anyshare/ojb;->e:Z

    .line 15
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    goto :goto_3

    :cond_9
    const-string v0, "unread_wa_status_count"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toolbar=====status size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ToolbarService"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p1, Lcom/lenovo/anyshare/ojb;->j:Z

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x17a21 -> :sswitch_4
        0x636ee25 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x383d52b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "ToolbarService"

    const-string p2, "onStartCommand"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->b:Z

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->c()V

    const/4 p1, 0x2

    return p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yjb;->a(Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
