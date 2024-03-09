.class public Lcom/lenovo/anyshare/rGj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qGj;
    }
.end annotation


# direct methods
.method public static a(Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hg;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()[B

    move-result-object p0

    .line 17
    new-instance v0, Lcom/xiaomi/push/hg;

    invoke-direct {v0}, Lcom/xiaomi/push/hg;-><init>()V

    .line 18
    :try_start_0
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V
    :try_end_0
    .catch Lcom/xiaomi/push/hu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ext_fcm_container_buffer"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_app_package"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "mipush_apps_scrt"

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/qGj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/rGj;->b([BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/NGj;->a([B)Lcom/xiaomi/push/hb;

    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)Lcom/lenovo/anyshare/UGj$c;

    goto :goto_0

    :cond_1
    const-string p0, "notify fcm notification error \uff1adencrypt failed"

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "notify fcm notification error "

    .line 10
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "mipush_apps_scrt"

    .line 20
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/qGj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "secret is empty, return null"

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/IAj;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/dEj;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "encryption error. "

    .line 15
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "secret is empty, return null"

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/IAj;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/dEj;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "dencryption error. "

    .line 5
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
