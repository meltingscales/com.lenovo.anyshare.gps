.class public Lcom/lenovo/anyshare/BMc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;


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

.method public static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/BMc;->a:Z

    const-string v1, "ASCII"

    .line 2
    sput-object v1, Lcom/lenovo/anyshare/BMc;->b:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/IMc;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/IMc;-><init>(I)V

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/AMc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/AMc;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/IMc;->a(Lcom/lenovo/anyshare/RMc;)V

    const/16 v3, 0x400

    .line 5
    new-array v3, v3, [B

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    :goto_0
    array-length v8, v3

    invoke-virtual {p0, v3, v0, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    const/16 v10, 0x32

    if-gt v5, v10, :cond_6

    if-nez v5, :cond_3

    .line 7
    aget-byte v10, v3, v0

    const/4 v11, -0x2

    if-ne v10, v9, :cond_0

    aget-byte v10, v3, v4

    if-eq v10, v11, :cond_1

    :cond_0
    aget-byte v10, v3, v4

    if-ne v10, v11, :cond_2

    aget-byte v10, v3, v0

    if-ne v10, v9, :cond_2

    :cond_1
    const-string p0, "Unicode"

    .line 8
    sput-object p0, Lcom/lenovo/anyshare/BMc;->b:Ljava/lang/String;

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/BMc;->b:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_2
    aget-byte v9, v3, v0

    const/16 v10, -0x11

    if-ne v9, v10, :cond_3

    aget-byte v9, v3, v4

    const/16 v10, -0x45

    if-ne v9, v10, :cond_3

    const/4 v9, 0x2

    aget-byte v9, v3, v9

    const/16 v10, -0x41

    if-ne v9, v10, :cond_3

    const-string p0, "UTF-8"

    .line 11
    sput-object p0, Lcom/lenovo/anyshare/BMc;->b:Ljava/lang/String;

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/BMc;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v2, v3, v8}, Lcom/lenovo/anyshare/IMc;->c([BI)Z

    move-result v6

    :cond_4
    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 14
    invoke-virtual {v2, v3, v8, v0}, Lcom/lenovo/anyshare/IMc;->a([BIZ)Z

    move-result v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMc;->b()V

    if-eqz v6, :cond_7

    return-object v1

    .line 16
    :cond_7
    sget-boolean p0, Lcom/lenovo/anyshare/BMc;->a:Z

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_8
    sget-object p0, Lcom/lenovo/anyshare/BMc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/BMc;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    return-object v0
.end method
