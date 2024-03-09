.class public Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;
.super Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;
.source "SourceFile"


# instance fields
.field public ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/Object;

.field public ₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;-><init>(Landroid/content/Context;Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;)V

    invoke-direct {p0}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲()V

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
    xor-int/lit8 p0, p1, 0x7e

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0x73

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

.method private ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲()V
    .locals 2

    :try_start_0
    const-string v0, "10212f6e6222273b302b20676a20676a2930316f4a00190f303432202c3a16093031"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ₵₲¢₵¢¢₵¢¢()Ljava/lang/String;
    .locals 6

    const-string v0, "01663a387f67673c20673c23686c7a617d7a3b3b747773"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "010f5351160e0e554a010513081413525f1e191328390f161a"

    const/16 v2, 0x6c

    invoke-static {v1, v2}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "01510d0f4850500b17500b145f5b4d564a4d0c0140474d"

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/16 v3, 0x71

    const-string v4, "01124e4318130a0745571c180e15090e4f4808021e18070704151a02"

    invoke-static {v4, v3}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵¢¢₵¢₵₵¢₵¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v5, "0f"

    invoke-static {v5, v2}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-static {v5, v2}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x70

    invoke-static {v5, v0}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    iget-object p1, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;

    invoke-interface {p1, p0}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢¢₵¢₵₵¢₵¢;)V

    return-void
.end method

.method public ₲¢₵¢₵¢¢₵¢₲¢¢()Ljava/lang/String;
    .locals 2

    const-string v0, "2b776e686462"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    const-string v2, "14263506332c29"

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    const-string v2, "14716246737b7e"

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲()Z
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ₵₲₲₲¢₲₵₵₲₲₵₵₵()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₵₲¢₵¢¢₵¢¢()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ₵₵¢₵₵₵₵₵()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    const-string v2, "142d3e14212722"

    const/16 v3, 0x51

    invoke-static {v2, v3}, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵¢₲₵₵₵¢₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/tongdun/android/₵₲¢₵¢¢₵¢¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
