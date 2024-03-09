.class public Lcom/lenovo/anyshare/Ffd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ffd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AD.AdNetListener"

.field public static b:Lcom/lenovo/anyshare/Egd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Efd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Efd;-><init>(Lcom/lenovo/anyshare/Ffd;)V

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Efd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ffd;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ffd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ffd$a;->a()Lcom/lenovo/anyshare/Ffd;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Egd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Egd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ffd;->b:Lcom/lenovo/anyshare/Egd;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Ffd;->b:Lcom/lenovo/anyshare/Egd;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ffd;->a()Lcom/lenovo/anyshare/Ffd;

    return-void
.end method
