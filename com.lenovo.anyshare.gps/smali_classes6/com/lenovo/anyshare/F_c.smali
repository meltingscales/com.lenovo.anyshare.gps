.class public Lcom/lenovo/anyshare/F_c;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/J_c;->m(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/core/app/NotificationCompat$Builder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/F_c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/F_c;->b:Landroidx/core/app/NotificationCompat$Builder;

    iput p3, p0, Lcom/lenovo/anyshare/F_c;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/F_c;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "xzai"

    const-string v1, "XZ Notifications"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/K_c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/F_c;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    const/16 v1, 0x22

    .line 7
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/F_c;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x62

    .line 9
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/F_c;->a:Landroid/content/Context;

    check-cast p1, Lcom/sharead/biz/yydl/service/IXzService;

    iget v1, p0, Lcom/lenovo/anyshare/F_c;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
