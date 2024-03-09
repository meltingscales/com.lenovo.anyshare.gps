.class public Lcom/lenovo/anyshare/dFi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/jFi;
    .locals 3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/jFi;

    const-string v2, "/ringtone/service/ringtone"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jFi;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dFi;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hFi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dFi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f1114a7

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/ringtone/activity/ringtone"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_item"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dFi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 12
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ERR_ReceiveOpen"

    .line 14
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/gFi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/dFi;->a()Lcom/lenovo/anyshare/jFi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jFi;->isAvailableRingtone(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
