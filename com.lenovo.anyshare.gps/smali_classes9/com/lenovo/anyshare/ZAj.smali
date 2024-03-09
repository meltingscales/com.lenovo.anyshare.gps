.class public Lcom/lenovo/anyshare/ZAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/lenovo/anyshare/vyj;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZAj;->a:Lcom/lenovo/anyshare/vyj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZAj;->a:Lcom/lenovo/anyshare/vyj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vyj;->a()V

    :cond_0
    const-string v0, "begin read and send perf / event"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZAj;->a:Lcom/lenovo/anyshare/vyj;

    instance-of v0, v0, Lcom/lenovo/anyshare/ryj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "sp_client_report_status"

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZAj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dBj;

    move-result-object v0

    const-string v2, "event_last_upload_time"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dBj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZAj;->a:Lcom/lenovo/anyshare/vyj;

    instance-of v0, v0, Lcom/lenovo/anyshare/syj;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ZAj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dBj;

    move-result-object v0

    const-string v2, "perf_last_upload_time"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dBj;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
