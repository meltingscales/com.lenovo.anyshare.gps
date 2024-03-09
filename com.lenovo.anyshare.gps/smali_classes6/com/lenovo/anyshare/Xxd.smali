.class public Lcom/lenovo/anyshare/Xxd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.ad.intent.DEBUG_ON"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Ccd;->a(I)V

    goto :goto_0

    :cond_1
    const-string v0, "com.ad.intent.DEBUG_OFF"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x3e8

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Ccd;->a(I)V

    goto :goto_0

    :cond_2
    const-string v0, "com.ad.intent.STAGING_ON"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "com.ad.intent.STAGING_OFF"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
