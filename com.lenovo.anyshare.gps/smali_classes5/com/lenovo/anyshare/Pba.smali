.class public Lcom/lenovo/anyshare/Pba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Zba;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Zba;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/pDi;->c()V

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Oba;->a(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cca;->a()V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Jba;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Jba;-><init>(Landroid/app/Application;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
