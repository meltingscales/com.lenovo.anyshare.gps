.class public Lcom/lenovo/anyshare/eQb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fQb;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lenovo/anyshare/fQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fQb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eQb;->d:Lcom/lenovo/anyshare/fQb;

    iput-object p2, p0, Lcom/lenovo/anyshare/eQb;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/eQb;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eQb;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/eQb;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eQb;->d:Lcom/lenovo/anyshare/fQb;

    iget-object v0, p0, Lcom/lenovo/anyshare/eQb;->c:Landroid/content/Context;

    iget v1, p0, Lcom/lenovo/anyshare/eQb;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/fQb;->a(Landroid/content/Context;I)V

    :cond_0
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
    invoke-static {}, Lcom/lenovo/anyshare/qPb;->e()Z

    move-result v0

    const-string v1, "NotifyLockPush"

    if-nez v0, :cond_0

    const-string v0, "showRemindNotifyLockPush, not support"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eQb;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "showRemindNotifyLockPush, not NotificationEnable"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eQb;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "showRemindNotifyLockPush, not StoragePermission"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/aQb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "showRemindNotifyLockPush, has permission already"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "showRemindNotifyLockPush, show!!!"

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eQb;->b:Z

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/qPb;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/eQb;->a:I

    return-void
.end method
