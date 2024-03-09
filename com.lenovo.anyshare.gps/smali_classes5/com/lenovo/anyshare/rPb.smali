.class public Lcom/lenovo/anyshare/rPb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sPb;->a(Lcom/basenm/notificationmanager/service/NotificationManagerSvc;Landroid/service/notification/StatusBarNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/sPb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sPb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rPb;->b:Lcom/lenovo/anyshare/sPb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fQb;->a()Lcom/lenovo/anyshare/fQb;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/rPb;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/fQb;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kQb;->b()Lcom/lenovo/anyshare/jQb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jQb;->getAllNotifyCount()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rPb;->a:I

    return-void
.end method
