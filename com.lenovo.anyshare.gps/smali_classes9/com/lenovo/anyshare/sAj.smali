.class public Lcom/lenovo/anyshare/sAj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/oAj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/lenovo/anyshare/sAj;->a:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rAj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rAj;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/nAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    sput v0, Lcom/lenovo/anyshare/sAj;->a:I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/nAj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nAj;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/vAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 8
    sput v0, Lcom/lenovo/anyshare/sAj;->a:I

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/vAj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vAj;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/yAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 11
    sput v0, Lcom/lenovo/anyshare/sAj;->a:I

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/yAj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yAj;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/qAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 14
    sput v0, Lcom/lenovo/anyshare/sAj;->a:I

    .line 15
    new-instance v0, Lcom/xiaomi/push/aj;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/aj;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    .line 16
    sput p0, Lcom/lenovo/anyshare/sAj;->a:I

    .line 17
    new-instance p0, Lcom/lenovo/anyshare/xAj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/xAj;-><init>()V

    return-object p0
.end method
