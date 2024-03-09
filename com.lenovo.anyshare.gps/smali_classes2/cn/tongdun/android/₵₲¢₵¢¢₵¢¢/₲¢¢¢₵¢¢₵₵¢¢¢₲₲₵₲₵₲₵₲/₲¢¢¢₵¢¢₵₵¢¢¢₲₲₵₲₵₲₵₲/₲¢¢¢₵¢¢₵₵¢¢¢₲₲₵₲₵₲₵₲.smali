.class public Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;
.super Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;
.source "SourceFile"


# instance fields
.field public ₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/HBk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(Landroid/content/Context;Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;)V

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "0123456789abcdef"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, p0, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-char v5, p0, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p1, 0x7d

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0x14

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    aget-byte p1, v2, v3

    const/4 v0, 0x1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aget-byte v1, v2, v0

    xor-int/2addr p1, v1

    xor-int/2addr p1, p0

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    aget-byte p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lcom/lenovo/anyshare/HBk$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/HBk;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/HBk;

    iget-object p1, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;

    invoke-interface {p1, p0}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢¢₵¢₵₵¢₵¢;)V

    return-void
.end method

.method public ₲¢₵¢₵¢¢₵¢₲¢¢()Ljava/lang/String;
    .locals 2

    const-string v0, "551c0808"

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/HBk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/HBk;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/HBk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/HBk;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ₵₲¢₵¢¢₵¢¢()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "775856171b46525209174a461b1b5643495255143b5654524254584f5959"

    const/16 v2, 0x29

    invoke-static {v1, v2}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "77404e0f035e4a4a110f525e03316a494c504544444756595f47714141"

    const/16 v3, 0x31

    invoke-static {v2, v3}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "773e30717d2034346f712c207d4f1437322e3b3a3a39282721390f3f3f584f1437322e3b3a3a39282721390f3f3f250425362d3834"

    const/16 v4, 0x4f

    invoke-static {v3, v4}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲()Z
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/HBk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/HBk;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ₵₵¢₵₵₵₵₵()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/HBk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/HBk;->₵₲¢₵¢¢₵¢¢()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
