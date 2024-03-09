.class public final enum Lcom/reader/office/fc/hwpf/usermodel/PictureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/hwpf/usermodel/PictureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/hwpf/usermodel/PictureType;

.field public static final enum BMP:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

.field public static final enum EMF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

.field public static final enum GIF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

.field public static final enum JPEG:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

.field public static final enum PNG:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

.field public static final enum TIFF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

.field public static final enum UNKNOWN:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

.field public static final enum WMF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;


# instance fields
.field public _extension:Ljava/lang/String;

.field public _mime:Ljava/lang/String;

.field public _signatures:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v6, Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    const/4 v7, 0x1

    new-array v5, v7, [[B

    const/4 v8, 0x2

    new-array v0, v8, [B

    fill-array-data v0, :array_0

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const-string v1, "BMP"

    const/4 v2, 0x0

    const-string v3, "image/bmp"

    const-string v4, "bmp"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    sput-object v6, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->BMP:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    .line 2
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    new-array v15, v7, [[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    aput-object v2, v15, v9

    const-string v11, "EMF"

    const/4 v12, 0x1

    const-string v13, "image/x-emf"

    const-string v14, "emf"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->EMF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    .line 3
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    new-array v2, v7, [[B

    const/4 v3, 0x3

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    aput-object v4, v2, v9

    const-string v17, "GIF"

    const/16 v18, 0x2

    const-string v19, "image/gif"

    const-string v20, "gif"

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->GIF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    .line 4
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    new-array v15, v7, [[B

    new-array v2, v8, [B

    fill-array-data v2, :array_3

    aput-object v2, v15, v9

    const-string v11, "JPEG"

    const/4 v12, 0x3

    const-string v13, "image/jpeg"

    const-string v14, "jpg"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->JPEG:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    .line 5
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    new-array v2, v7, [[B

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_4

    aput-object v5, v2, v9

    const-string v17, "PNG"

    const/16 v18, 0x4

    const-string v19, "image/png"

    const-string v20, "png"

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->PNG:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    .line 6
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    new-array v15, v8, [[B

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    aput-object v2, v15, v9

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    aput-object v2, v15, v7

    const-string v11, "TIFF"

    const/4 v12, 0x5

    const-string v13, "image/tiff"

    const-string v14, "tiff"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->TIFF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    .line 7
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    new-array v2, v9, [[B

    const-string v17, "UNKNOWN"

    const/16 v18, 0x6

    const-string v19, "image/unknown"

    const-string v20, ""

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->UNKNOWN:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    .line 8
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    new-array v15, v8, [[B

    const/4 v2, 0x6

    new-array v5, v2, [B

    fill-array-data v5, :array_7

    aput-object v5, v15, v9

    new-array v5, v2, [B

    fill-array-data v5, :array_8

    aput-object v5, v15, v7

    const-string v11, "WMF"

    const/4 v12, 0x7

    const-string v13, "image/x-wmf"

    const-string v14, "wmf"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->WMF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    .line 9
    new-array v0, v4, [Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    sget-object v4, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->BMP:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    aput-object v4, v0, v9

    sget-object v4, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->EMF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    aput-object v4, v0, v7

    sget-object v4, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->GIF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    aput-object v4, v0, v8

    sget-object v4, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->JPEG:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    aput-object v4, v0, v3

    sget-object v3, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->PNG:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->TIFF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->UNKNOWN:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->WMF:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->$VALUES:[Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    return-void

    :array_0
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_7
    .array-data 1
        -0x29t
        -0x33t
        -0x3at
        -0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x9t
        0x0t
        0x0t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->_mime:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->_extension:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->_signatures:[[B

    return-void
.end method

.method public static findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;
    .locals 9

    .line 1
    invoke-static {}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->values()[Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 3
    invoke-static {p0, v8}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->matchSignature([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->UNKNOWN:Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    return-object p0
.end method

.method public static matchSignature([B[B)Z
    .locals 4

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 3
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/hwpf/usermodel/PictureType;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/hwpf/usermodel/PictureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->$VALUES:[Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    invoke-virtual {v0}, [Lcom/reader/office/fc/hwpf/usermodel/PictureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    return-object v0
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->_extension:Ljava/lang/String;

    return-object v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->_mime:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatures()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->_signatures:[[B

    return-object v0
.end method

.method public matchSignature([B)Z
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getSignatures()[[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4, p1}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->matchSignature([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
