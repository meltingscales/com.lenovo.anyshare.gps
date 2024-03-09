.class public final Lcom/lenovo/anyshare/Qxc;
.super Lcom/lenovo/anyshare/fwc;
.source "SourceFile"


# static fields
.field public static final L:I = 0x80

.field public static final M:I = 0x0

.field public static final N:I = 0x4

.field public static final O:I = 0x6

.field public static final P:I = 0xe

.field public static final Q:I = 0x49

.field public static final R:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final S:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final T:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final U:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final V:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final W:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final X:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Y:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Z:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final aa:[B

.field public static final ba:[B

.field public static final ca:[B


# instance fields
.field public da:I

.field public ea:I

.field public fa:I

.field public ga:I

.field public ha:[B

.field public ia:[B

.field public ja:[B

.field public ka:[B

.field public la:I

.field public ma:I

.field public na:Ljava/lang/String;

.field public oa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->GIF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->R:[B

    .line 2
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->PNG:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v0

    aget-object v0, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->S:[B

    .line 3
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->JPEG:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v0

    aget-object v0, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->T:[B

    .line 4
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->BMP:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v0

    aget-object v0, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->U:[B

    .line 5
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->TIFF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v0

    aget-object v0, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->V:[B

    .line 6
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->TIFF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->W:[B

    .line 7
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->EMF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v0

    aget-object v0, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->X:[B

    .line 8
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->WMF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v0

    aget-object v0, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->Y:[B

    .line 9
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->WMF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v0

    aget-object v0, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->Z:[B

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->aa:[B

    const/4 v0, 0x3

    .line 11
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/Qxc;->ba:[B

    .line 12
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/lenovo/anyshare/Qxc;->ca:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        0x78t
        -0x26t
    .end array-data

    :array_2
    .array-data 1
        -0x2t
        0x78t
        -0x64t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/lenovo/anyshare/fwc;-><init>([BI)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Qxc;->la:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Qxc;->ma:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/Qxc;->da:I

    .line 6
    invoke-static {p3, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Qxc;->fa:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/Qxc;->fa:I

    invoke-static {p2, p3, v0}, Lcom/lenovo/anyshare/Qxc;->a(I[BI)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/Qxc;->ea:I

    .line 8
    iget p3, p0, Lcom/lenovo/anyshare/Qxc;->fa:I

    iget v0, p0, Lcom/lenovo/anyshare/Qxc;->ea:I

    sub-int/2addr v0, p2

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/lenovo/anyshare/Qxc;->ga:I

    .line 9
    iget p2, p0, Lcom/lenovo/anyshare/Qxc;->ga:I

    if-ltz p2, :cond_1

    if-eqz p4, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qxc;->l()V

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Qxc;->na:Ljava/lang/String;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "picture size is wrong"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/fwc;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/Qxc;->la:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/Qxc;->ma:I

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/Qxc;->da:I

    .line 18
    array-length v1, p1

    iput v1, p0, Lcom/lenovo/anyshare/Qxc;->fa:I

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/Qxc;->ea:I

    .line 20
    array-length p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Qxc;->ga:I

    return-void
.end method

.method public static a(I[BI)I
    .locals 3

    add-int/2addr p2, p0

    add-int/lit8 v0, p0, 0x4

    .line 12
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :cond_0
    add-int v0, p0, v1

    .line 15
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    add-int/2addr p1, v1

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    add-int/lit8 p1, p1, 0x49

    add-int/2addr p0, p1

    if-lt p0, p2, :cond_2

    add-int/lit8 p0, p0, -0x49

    :cond_2
    return p0
.end method

.method public static a([BI)I
    .locals 2

    .line 16
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private a([BII)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Qxc;->na:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a([B[BI)Z
    .locals 5

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    add-int v3, v2, p2

    .line 10
    array-length v4, p0

    if-ge v3, v4, :cond_2

    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 11
    aget-byte v3, p0, v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public static b([BI)I
    .locals 1

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ja:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qxc;->f()[B

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ja:[B

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Qxc;->ea:I

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/Qxc;->ga:I

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/Qxc;->ba:[B

    const/16 v4, 0x20

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/Qxc;->a([B[BI)Z

    move-result v3

    const/16 v5, 0x1000

    const-string v6, ".tmp"

    const/4 v7, 0x0

    if-nez v3, :cond_5

    sget-object v3, Lcom/lenovo/anyshare/Qxc;->ca:[B

    .line 7
    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/Qxc;->a([B[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    iget v8, p0, Lcom/lenovo/anyshare/Qxc;->ea:I

    add-int/lit8 v8, v8, 0x21

    iget v9, p0, Lcom/lenovo/anyshare/Qxc;->ga:I

    add-int/lit8 v9, v9, -0x21

    invoke-direct {v3, v4, v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x80

    .line 9
    new-array v3, v3, [B

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/zip/InflaterInputStream;->read([B)I

    .line 11
    invoke-static {v3}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getExtension()Ljava/lang/String;

    move-result-object v4

    const-string v8, "wmf"

    .line 12
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "emf"

    .line 13
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    invoke-direct {p0, v3, v1, v2}, Lcom/lenovo/anyshare/Qxc;->a([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/Qxc;->oa:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/lenovo/anyshare/Qxc;->ja:[B

    .line 16
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/lenovo/anyshare/Qxc;->na:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 18
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    new-array v3, v5, [B

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_4

    .line 22
    invoke-virtual {v6, v3, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/Qxc;->oa:Ljava/lang/String;

    .line 25
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 26
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Qxc;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qxc;->oa:Ljava/lang/String;

    goto :goto_5

    .line 27
    :cond_5
    :goto_3
    :try_start_1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    iget v3, p0, Lcom/lenovo/anyshare/Qxc;->ea:I

    add-int/lit8 v3, v3, 0x21

    iget v4, p0, Lcom/lenovo/anyshare/Qxc;->ga:I

    add-int/lit8 v4, v4, -0x21

    invoke-direct {v1, v2, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Qxc;->na:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Qxc;->oa:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qxc;->oa:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 31
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    new-array v1, v5, [B

    const/4 v3, 0x0

    .line 33
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_7

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 34
    new-array v5, v4, [B

    iput-object v5, p0, Lcom/lenovo/anyshare/Qxc;->ja:[B

    .line 35
    iget-object v5, p0, Lcom/lenovo/anyshare/Qxc;->ja:[B

    invoke-static {v1, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_6
    invoke-virtual {v2, v1, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qxc;->ea:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    aget-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-byte v2, v2, v3

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/Qxc;->ga:I

    add-int/2addr v0, v2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_5

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    aget-byte v4, v3, v1

    add-int/lit8 v5, v1, 0x1

    .line 6
    aget-byte v3, v3, v5

    add-int/lit8 v1, v1, 0x2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-lt v1, v2, :cond_0

    :cond_1
    if-ne v4, v5, :cond_4

    if-ge v1, v2, :cond_4

    const/16 v2, -0x27

    if-eq v3, v2, :cond_5

    const/16 v2, -0x26

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit16 v2, v3, 0xf0

    const/16 v4, 0xc0

    if-ne v2, v4, :cond_3

    const/16 v2, -0x3c

    if-eq v3, v2, :cond_3

    const/16 v2, -0x38

    if-eq v3, v2, :cond_3

    const/16 v2, -0x34

    if-eq v3, v2, :cond_3

    add-int/lit8 v1, v1, 0x5

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qxc;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Qxc;->la:I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qxc;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Qxc;->ma:I

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Qxc;->b([BI)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qxc;->ea:I

    sget-object v1, Lcom/lenovo/anyshare/Qxc;->S:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    sget-object v2, Lcom/lenovo/anyshare/Qxc;->aa:[B

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Qxc;->a([B[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Qxc;->a([BI)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Qxc;->ma:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Qxc;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Qxc;->la:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ha:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Qxc;->ga:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ha:[B

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    iget v1, p0, Lcom/lenovo/anyshare/Qxc;->ea:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Qxc;->ha:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/Qxc;->ha:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ia:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Qxc;->ga:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/Qxc;->ia:[B

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Qxc;->ka:[B

    iget v2, p0, Lcom/lenovo/anyshare/Qxc;->ea:I

    iget-object v3, p0, Lcom/lenovo/anyshare/Qxc;->ia:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qxc;->k()Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Pxc;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qxc;->n()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qxc;->m()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/fwc;->x:S

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/fwc;->y:S

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qxc;->l()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ja:[B

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qxc;->la:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qxc;->q()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Qxc;->la:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qxc;->k()Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getMime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qxc;->o()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ha:[B

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qxc;->p()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qxc;->ia:[B

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qxc;->ma:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qxc;->q()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Qxc;->ma:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qxc;->k()Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getExtension()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qxc;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/lenovo/anyshare/Qxc;->da:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/reader/office/fc/hwpf/usermodel/PictureType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qxc;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v0

    return-object v0
.end method
