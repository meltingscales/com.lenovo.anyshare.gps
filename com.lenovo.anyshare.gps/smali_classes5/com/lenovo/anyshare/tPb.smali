.class public Lcom/lenovo/anyshare/tPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uPb;->b(Landroid/service/notification/StatusBarNotification;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/service/notification/StatusBarNotification;

.field public final synthetic b:Lcom/lenovo/anyshare/XPb;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Lcom/lenovo/anyshare/XPb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tPb;->a:Landroid/service/notification/StatusBarNotification;

    iput-object p2, p0, Lcom/lenovo/anyshare/tPb;->b:Lcom/lenovo/anyshare/XPb;

    iput p3, p0, Lcom/lenovo/anyshare/tPb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YPb;->a()Lcom/lenovo/anyshare/YPb;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/tPb;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/YPb;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f111397

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tPb;->b:Lcom/lenovo/anyshare/XPb;

    iget-object v2, p0, Lcom/lenovo/anyshare/tPb;->a:Landroid/service/notification/StatusBarNotification;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/aQb;->b(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/XPb;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tPb;->b:Lcom/lenovo/anyshare/XPb;

    iget-object v1, p0, Lcom/lenovo/anyshare/tPb;->a:Landroid/service/notification/StatusBarNotification;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/aQb;->a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/XPb;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/nQb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nQb;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/tPb;->b:Lcom/lenovo/anyshare/XPb;

    iget v2, v1, Lcom/lenovo/anyshare/XPb;->a:I

    iput v2, v0, Lcom/lenovo/anyshare/nQb;->a:I

    .line 7
    iget-object v2, v1, Lcom/lenovo/anyshare/XPb;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/nQb;->b:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/lenovo/anyshare/XPb;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/nQb;->c:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/lenovo/anyshare/XPb;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/nQb;->d:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/lenovo/anyshare/XPb;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/nQb;->e:Ljava/lang/String;

    .line 11
    iget-wide v1, v1, Lcom/lenovo/anyshare/XPb;->g:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/nQb;->f:J

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/tPb;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/kQb;->b()Lcom/lenovo/anyshare/jQb;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/iQb;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/lenovo/anyshare/jQb;->a(Lcom/lenovo/anyshare/nQb;J)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/tPb;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/uPb;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tPb;->b:Lcom/lenovo/anyshare/XPb;

    iget v2, v2, Lcom/lenovo/anyshare/XPb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
