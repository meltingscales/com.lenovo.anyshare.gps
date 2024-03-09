.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;


# direct methods
.method public constructor <init>(Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    xor-int/lit8 p0, p1, 0x2b

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0x60

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
.method public run()V
    .locals 3

    sget-object v0, Lcn/tongdun/android/shell/common/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵¢¢₵¢₵₵¢₵¢:Lcn/tongdun/android/shell/common/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    const-string v1, "347c4708145c405a41130e405d565043504a0b0540564455474c090e40405a1306484d0308466c74544c5d"

    const/16 v2, 0x6c

    invoke-static {v1, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/shell/common/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    invoke-static {}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

    invoke-static {v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    const-string v0, "34457f777d6f65302d697135377979632a2d78687e78687e"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲¢₵¢¢₵¢¢;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;)V

    return-void
.end method
