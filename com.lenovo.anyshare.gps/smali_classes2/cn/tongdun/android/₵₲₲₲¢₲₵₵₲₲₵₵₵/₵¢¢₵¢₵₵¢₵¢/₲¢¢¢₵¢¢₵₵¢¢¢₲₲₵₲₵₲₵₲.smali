.class public abstract Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢;


# instance fields
.field public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

.field public ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:[Ljava/lang/reflect/Method;

.field public ₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

.field public ₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:[Ljava/lang/reflect/Method;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0xc

    const-string v1, "057b6a223470682c21606565626641486a75673424656867667c33256022297c7e67"

    invoke-static {v1, v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    xor-int/lit8 p0, p1, 0x6b

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0x71

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

.method private ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:[Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:[Ljava/lang/reflect/Method;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:[Ljava/lang/reflect/Method;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public varargs ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()V
    .locals 2

    const-string v0, "1f782627"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
