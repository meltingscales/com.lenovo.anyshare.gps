.class public Lcom/lenovo/anyshare/Xba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xba$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-string v0, "aW5zdGFsbF9pbmZv"

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnsupportedEncodingException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAZInfoDesc"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xba;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstActivity :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityInfo_Init"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x7f110afc

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f110b00

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Xje;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->a()V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Rba;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rba;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Tee;->b()Lcom/lenovo/anyshare/Tee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Tee;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Xba;->b()V

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/Xba;->c(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/Ixh;->b(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v4, Lcom/lenovo/anyshare/Xba$a;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/Xba$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/Sba;

    const-string v4, "init"

    invoke-direct {v0, v4, p0}, Lcom/lenovo/anyshare/Sba;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAppEnter :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b()V
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Vba;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vba;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/lenovo/anyshare/smi$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xje$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AUTH_EXTRA_SDCARD_URI"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroidx/documentfile/provider/DocumentFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/qbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppExit :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityInfo_Init"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ushareit/siplayer/widget/SIVideoView;->d()V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Xba;->d(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Tee;->b()Lcom/lenovo/anyshare/Tee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Tee;->b()Lcom/lenovo/anyshare/Tee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tee;->a()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->b()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/wef;->f()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Qsi;->b()Lcom/lenovo/anyshare/Qsi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qsi;->d()V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Tba;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Tba;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/DVf;->a()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xba;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Uba;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Uba;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xba;->a:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lenovo.anyshare.action.BACKGROUND_CMD"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Xba;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xba;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/Xba;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
