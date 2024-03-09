.class public Lcom/lenovo/anyshare/Rsf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rsf$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/ushareit/device/DeviceUtils$LEVEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Rsf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rsf$a;->a()Lcom/lenovo/anyshare/Rsf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ushareit/device/DeviceUtils$LEVEL;
    .locals 2

    .line 20
    invoke-static {}, Lcom/ushareit/device/DeviceUtils;->a()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 21
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->HIGH:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 22
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->MIDDLE:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 23
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->LOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->UN_KNOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/ushareit/device/DeviceUtils$LEVEL;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ushareit/device/DeviceUtils;->a(Landroid/content/Context;)Lcom/ushareit/device/DeviceUtils$LEVEL;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rsf;->a()Lcom/ushareit/device/DeviceUtils$LEVEL;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rsf;->c()Lcom/ushareit/device/DeviceUtils$LEVEL;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v2

    sget-object v3, Lcom/ushareit/device/DeviceUtils$LEVEL;->BAD:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v3}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v3

    if-le v2, v3, :cond_7

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v2

    sget-object v3, Lcom/ushareit/device/DeviceUtils$LEVEL;->BAD:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v3}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v3

    if-gt v2, v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v2

    sget-object v3, Lcom/ushareit/device/DeviceUtils$LEVEL;->LOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v3}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v2

    sget-object v3, Lcom/ushareit/device/DeviceUtils$LEVEL;->LOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v3}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v2

    sget-object v3, Lcom/ushareit/device/DeviceUtils$LEVEL;->LOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v3}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v2

    sget-object v3, Lcom/ushareit/device/DeviceUtils$LEVEL;->MIDDLE:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v3}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v0

    sget-object v2, Lcom/ushareit/device/DeviceUtils$LEVEL;->MIDDLE:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v2}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v0

    sget-object v2, Lcom/ushareit/device/DeviceUtils$LEVEL;->MIDDLE:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v2}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v2

    if-gt v0, v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result p1

    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->HIGH:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v0}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result p1

    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->HIGH:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v0}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lcom/ushareit/device/DeviceUtils$LEVEL;->BEST:Lcom/ushareit/device/DeviceUtils$LEVEL;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rsf;->a:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_4

    .line 15
    :cond_4
    :goto_0
    sget-object p1, Lcom/ushareit/device/DeviceUtils$LEVEL;->HIGH:Lcom/ushareit/device/DeviceUtils$LEVEL;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rsf;->a:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_4

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Lcom/ushareit/device/DeviceUtils$LEVEL;->MIDDLE:Lcom/ushareit/device/DeviceUtils$LEVEL;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rsf;->a:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_4

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lcom/ushareit/device/DeviceUtils$LEVEL;->LOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rsf;->a:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_4

    .line 18
    :cond_7
    :goto_3
    sget-object p1, Lcom/ushareit/device/DeviceUtils$LEVEL;->BAD:Lcom/ushareit/device/DeviceUtils$LEVEL;

    iput-object p1, p0, Lcom/lenovo/anyshare/Rsf;->a:Lcom/ushareit/device/DeviceUtils$LEVEL;

    .line 19
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsf;->a:Lcom/ushareit/device/DeviceUtils$LEVEL;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/ushareit/device/DeviceUtils$LEVEL;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsf;->a:Lcom/ushareit/device/DeviceUtils$LEVEL;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rsf;->a(Landroid/content/Context;)Lcom/ushareit/device/DeviceUtils$LEVEL;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsf;->a:Lcom/ushareit/device/DeviceUtils$LEVEL;

    return-object p1
.end method

.method public c()Lcom/ushareit/device/DeviceUtils$LEVEL;
    .locals 7

    .line 2
    invoke-static {}, Lcom/ushareit/device/DeviceUtils;->b()J

    move-result-wide v0

    .line 3
    sget v2, Lcom/ushareit/device/DeviceUtils$a;->c:I

    int-to-long v3, v2

    const-wide/16 v5, 0x6e

    mul-long v3, v3, v5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 4
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->BEST:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x36

    int-to-long v5, v2

    mul-long v5, v5, v3

    cmp-long v3, v0, v5

    if-ltz v3, :cond_1

    .line 5
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->HIGH:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x20

    int-to-long v5, v2

    mul-long v5, v5, v3

    cmp-long v3, v0, v5

    if-ltz v3, :cond_2

    .line 6
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->MIDDLE:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x16

    int-to-long v5, v2

    mul-long v5, v5, v3

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    .line 7
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->LOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 8
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->BAD:Lcom/ushareit/device/DeviceUtils$LEVEL;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->UN_KNOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    :goto_0
    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/device/DeviceUtils$LEVEL;->LOW:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v0}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rsf;->b(Landroid/content/Context;)Lcom/ushareit/device/DeviceUtils$LEVEL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
