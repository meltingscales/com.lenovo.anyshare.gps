.class public Lcom/lenovo/anyshare/wBj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/wBj;->a:Ljava/text/SimpleDateFormat;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wBj;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wBj;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/gj;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/push/gj;

    invoke-direct {v0}, Lcom/xiaomi/push/gj;-><init>()V

    const-string v1, "category_push_stat"

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gj;->d(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string v1, "push_sdk_stat_channel"

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gj;->a(J)Lcom/xiaomi/push/gj;

    .line 6
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->b(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->a(Z)Lcom/xiaomi/push/gj;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gj;->b(J)Lcom/xiaomi/push/gj;

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/iBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iBj;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/iBj;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gj;->g(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string p0, "com.xiaomi.xmsf"

    .line 10
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gj;->e(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string p0, ""

    .line 11
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gj;->f(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string p0, "push_stat"

    .line 12
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gj;->c(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    return-object v0
.end method
