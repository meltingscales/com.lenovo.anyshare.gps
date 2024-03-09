.class public Lcom/lenovo/anyshare/Cxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Exh;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cxh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cxh;->b:Lcom/lenovo/anyshare/xqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Cxh;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Exh;->a()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cxh;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lcom/lenovo/anyshare/Exh;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "Music"

    const-string v1, "Music Notification"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Exh;->a()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cxh;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/TEa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Cxh;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Cxh;->b:Lcom/lenovo/anyshare/xqf;

    const-string v2, "item_thumb_path"

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cxh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cxh;->b:Lcom/lenovo/anyshare/xqf;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Cxh;->c:Z

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/Exh;->d(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Cxh;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ushareit/musicplayer/service/AudioPlayService;

    const v1, 0x989681

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Cxh;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Exh;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Exh;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/----showSysPlayerNotification err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalPush"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
