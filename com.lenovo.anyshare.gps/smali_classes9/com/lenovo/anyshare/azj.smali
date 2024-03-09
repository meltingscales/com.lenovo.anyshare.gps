.class public Lcom/lenovo/anyshare/azj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/azj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null, MiTinyDataClient.init(Context, String) failed."

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/azj$a;->a()Lcom/lenovo/anyshare/azj$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/azj$a;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "channel is null or empty, MiTinyDataClient.init(Context, String) failed."

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/azj$a;->a()Lcom/lenovo/anyshare/azj$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/azj$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/gj;)Z
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient.upload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/azj$a;->a()Lcom/lenovo/anyshare/azj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/azj$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/azj$a;->a()Lcom/lenovo/anyshare/azj$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/azj$a;->a(Landroid/content/Context;)V

    .line 23
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/azj$a;->a()Lcom/lenovo/anyshare/azj$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/azj$a;->a(Lcom/xiaomi/push/gj;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    .line 12
    new-instance v0, Lcom/xiaomi/push/gj;

    invoke-direct {v0}, Lcom/xiaomi/push/gj;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->d(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 14
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gj;->c(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 15
    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/gj;->a(J)Lcom/xiaomi/push/gj;

    .line 16
    invoke-virtual {v0, p5}, Lcom/xiaomi/push/gj;->b(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->a(Z)Lcom/xiaomi/push/gj;

    const-string p1, "push_sdk_channel"

    .line 18
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 19
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/azj;->a(Landroid/content/Context;Lcom/xiaomi/push/gj;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    .line 6
    new-instance v0, Lcom/xiaomi/push/gj;

    invoke-direct {v0}, Lcom/xiaomi/push/gj;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gj;->d(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 8
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->c(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/push/gj;->a(J)Lcom/xiaomi/push/gj;

    .line 10
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/gj;->b(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/azj$a;->a()Lcom/lenovo/anyshare/azj$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/azj$a;->a(Lcom/xiaomi/push/gj;)Z

    move-result p0

    return p0
.end method
