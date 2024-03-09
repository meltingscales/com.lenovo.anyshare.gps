.class public Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;
.super Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;
.source "SourceFile"


# instance fields
.field public ₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/CBk;


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
    xor-int/lit8 p0, p1, 0x60

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0x56

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

    invoke-static {p2}, Lcom/lenovo/anyshare/CBk$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/CBk;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/CBk;

    iget-object p1, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;

    invoke-interface {p1, p0}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢¢₵¢₵₵¢₵¢;)V

    return-void
.end method

.method public ₲¢₵¢₵¢¢₵¢₲¢¢()Ljava/lang/String;
    .locals 2

    const-string v0, "102003141c1c"

    const/16 v1, 0x74

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/CBk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/CBk;->₵₲¢₵¢¢₵¢¢()Ljava/lang/String;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public ₵₲¢₵¢¢₵¢¢()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "3717120e051e1552450e0f1c07121e53571a0f051e19585b060a"

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "35505e1f1353564a415a5116114d4b58494741"

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲()Z
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/CBk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/CBk;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Z

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

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲¢₵¢¢₵¢¢:Lcom/lenovo/anyshare/CBk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/CBk;->₵₲₲₲¢₲₵₵₲₲₵₵₵()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
