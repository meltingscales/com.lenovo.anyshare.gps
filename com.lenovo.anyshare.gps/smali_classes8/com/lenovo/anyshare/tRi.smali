.class public Lcom/lenovo/anyshare/tRi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tRi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AlbDrmHelper"

    const-string v1, "clearPartnerExtra() ======"

    .line 20
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    const-string v1, "altbalaji_settings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "key_altbalaji_extra"

    const-string v1, ""

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/tRi$a;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/tRi;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/yRi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/yRi;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/lenovo/anyshare/yRi;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/tRi$a;->a()V

    const-string p0, "success_cache"

    const-string p1, ""

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HRi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/tRi;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/tRi$a;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/lenovo/anyshare/tRi$a;)V
    .locals 4

    const-string v0, "AlbDrmHelper"

    const-string v1, "************fetchAccountFromServer()*********"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "false"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "refresh"

    goto :goto_0

    :cond_0
    const-string p1, "null"

    .line 7
    :goto_0
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/tRi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/yRi;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "accout is null"

    .line 8
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/HRi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "**********fetchAccountFromServer() ****error occurred, account is null!"

    .line 9
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "success_api"

    .line 10
    iget-object v3, v1, Lcom/lenovo/anyshare/yRi;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "session key is null"

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/HRi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/tRi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/yRi;)Z

    .line 12
    invoke-interface {p2}, Lcom/lenovo/anyshare/tRi$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fetchAccountFromServer exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/HRi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/yRi;)Z
    .locals 3

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    const-string v1, "altbalaji_settings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "key_altbalaji_extra"

    if-nez p1, :cond_0

    const-string p1, ""

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/yRi;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*************storePartnerExtra() and jsonString = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AlbDrmHelper"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/yRi;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROi;

    const-string v1, "altbalaji_settings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ROi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "key_altbalaji_extra"

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ROi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "************getStoredExtra()*****value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbDrmHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/yRi;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/yRi;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
