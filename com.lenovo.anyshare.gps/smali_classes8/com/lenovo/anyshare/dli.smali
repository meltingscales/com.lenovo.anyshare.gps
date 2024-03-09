.class public Lcom/lenovo/anyshare/dli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dli;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dli;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/dli;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bbj;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    array-length v1, p0

    div-int/2addr v1, v2

    .line 6
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v5, v4, 0x0

    .line 7
    aget-byte v5, p0, v5

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, p0, v4

    add-int/2addr v5, v4

    .line 8
    rem-int/lit16 v5, v5, 0x100

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method
