.class public Lcom/lenovo/anyshare/VWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YWe;->a(Landroid/content/Context;ZZ)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/VWe;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/VWe;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VWe;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "Clone"

    const-string v2, "Clone Notifications"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcj;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    check-cast v0, Landroid/app/Service;

    const v1, 0x332fb87

    iget-object v2, p0, Lcom/lenovo/anyshare/VWe;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sget-object v0, Lcom/lenovo/anyshare/YWe$a;->c:Lcom/lenovo/anyshare/YWe$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/YWe;->a(Lcom/lenovo/anyshare/YWe$a;)Lcom/lenovo/anyshare/YWe$a;

    :cond_1
    return-void
.end method
