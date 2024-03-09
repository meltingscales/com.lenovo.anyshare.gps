.class public Lcom/lenovo/anyshare/kPe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vPe;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vPe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kPe;->a:Lcom/lenovo/anyshare/vPe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b()Lcom/lenovo/anyshare/mRe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b()Lcom/lenovo/anyshare/mRe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mRe;->a(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/MQe;->b()Lcom/lenovo/anyshare/MQe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQe;->a()V

    const-string p1, "DiskScan"

    const-string v0, "\u2014\u2014\u2014\u2014 UI.CleanManager, startSDcardScan() "

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b()Lcom/lenovo/anyshare/mRe;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clean_sdk_sd_result_db_status"

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/IPe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/IPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IPe;->c()V

    return-void
.end method
