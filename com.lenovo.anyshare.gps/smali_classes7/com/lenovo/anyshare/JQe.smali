.class public Lcom/lenovo/anyshare/JQe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/JQe;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/JQe;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object p1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rQe;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskScan"

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Pe;->b()Lcom/lenovo/anyshare/_Pe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Pe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "auto_full_scan_time_last_chance"

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 7

    const-string p1, "DiskScan"

    const-string v0, "FileScannerTask.doInBackground()"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "FileScannerTask"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JQe;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/JQe;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Rje;->d()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x32

    if-ge v1, v3, :cond_0

    const-string v1, "waiting for sdcard mounted"

    .line 5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    .line 6
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    move v1, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileScannerTask going to start scan files firstScan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/JQe;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/JQe;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ERe;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/JQe;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/KQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/KQe;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/JQe;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const-string v5, "clean_sdk_sd_result_db_status"

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/JQe;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/JQe;->a:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/JQe;->a(Landroid/content/Context;)V

    const-string v3, "FileScannerTask start scanSDCard"

    .line 15
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/JQe;->c:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v3}, Lcom/lenovo/anyshare/KQe;->a(Ljava/util/ArrayList;ZLjava/util/List;)Z

    move-result v1

    const-string v2, "FileScannerTask first scan finish"

    .line 17
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v3, "FileScannerTask not first Scan backupReadDataBase()"

    .line 18
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/xRe;->a(Landroid/content/Context;)V

    const-wide/16 v5, 0x5dc

    .line 20
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    const-string v3, "FileScannerTask cp db finish! begin to scanSDCard"

    .line 23
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/lenovo/anyshare/JQe;->c:Ljava/util/List;

    invoke-virtual {v2, v1, v4, v3}, Lcom/lenovo/anyshare/KQe;->a(Ljava/util/ArrayList;ZLjava/util/List;)Z

    move-result v1

    const-string v2, "FileScannerTask not first Scan finish"

    .line 25
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/JQe;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "auto_full_scan_time_last_chance"

    invoke-static {v1, v4, v2, v3}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    const-string v1, "FileScannerTask doInBackground() finish"

    .line 27
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JQe;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JQe;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Clean_Scanner"

    invoke-static {v0, v1, v2}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/JQe;->c:Ljava/util/List;

    return-void
.end method
