.class public Lcom/lenovo/anyshare/oBj;
.super Lcom/lenovo/anyshare/tBj$e;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tBj$e;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    const-string p1, "MessageInsertJob"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oBj;->i:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/oBj;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gj;)Lcom/lenovo/anyshare/oBj;
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "messageId"

    const-string v4, ""

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object p2

    const-string v3, "messageItemId"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "messageItem"

    .line 7
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/iBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iBj;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/iBj;->h:Ljava/lang/String;

    const-string v0, "appId"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/iBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iBj;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/iBj;->g:Ljava/lang/String;

    const-string p2, "packageName"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "createTimeStamp"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "uploadTimestamp"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    new-instance p0, Lcom/lenovo/anyshare/oBj;

    const-string p2, "a job build to insert message to db"

    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/oBj;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
