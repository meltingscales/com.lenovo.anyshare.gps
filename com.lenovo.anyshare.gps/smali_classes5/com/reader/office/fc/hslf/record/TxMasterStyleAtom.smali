.class public final Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static final MAX_INDENT:I = 0x5

.field public static _type:J = 0xfa3L


# instance fields
.field public _data:[B

.field public _header:[B

.field public chstyles:[Lcom/lenovo/anyshare/omc;

.field public prstyles:[Lcom/lenovo/anyshare/omc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_data:[B

    add-int/2addr p2, v0

    .line 5
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_data:[B

    array-length v0, p3

    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_data:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->prstyles:[Lcom/lenovo/anyshare/omc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5}, Lcom/lenovo/anyshare/omc;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->prstyles:[Lcom/lenovo/anyshare/omc;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->chstyles:[Lcom/lenovo/anyshare/omc;

    if-eqz v1, :cond_3

    .line 8
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 9
    invoke-virtual {v4}, Lcom/lenovo/anyshare/omc;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->chstyles:[Lcom/lenovo/anyshare/omc;

    :cond_3
    return-void
.end method

.method public getCharacterProps(II)[Lcom/lenovo/anyshare/nmc;
    .locals 6

    if-nez p2, :cond_1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    new-array p1, p1, [Lcom/lenovo/anyshare/nmc;

    const/4 v0, 0x0

    new-instance v1, Lcom/lenovo/anyshare/lmc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lmc;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x10000

    const/4 v3, 0x2

    const-string v4, "font.index"

    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, p1, v0

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v1, 0x20000

    const-string v2, "char_unknown_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, p1, v3

    const/4 v0, 0x3

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x40000

    const/4 v4, 0x4

    const-string v5, "char_unknown_2"

    invoke-direct {v1, v4, v2, v5}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, p1, v0

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v1, 0x80000

    const-string v2, "font.size"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, p1, v4

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v1, 0x100000

    const-string v2, "char_unknown_3"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, p1, p2

    const/4 p2, 0x6

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v1, 0x200000

    const-string v2, "font.color"

    invoke-direct {v0, v4, v1, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, p1, p2

    const/4 p2, 0x7

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v1, 0x800000

    const-string v2, "char_unknown_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, p1, p2

    return-object p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lcom/lenovo/anyshare/nmc;

    return-object p1
.end method

.method public getCharacterStyles()[Lcom/lenovo/anyshare/omc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->chstyles:[Lcom/lenovo/anyshare/omc;

    return-object v0
.end method

.method public getParagraphProps(II)[Lcom/lenovo/anyshare/nmc;
    .locals 17

    const-string v0, "bullet.size"

    const/16 v1, 0x40

    const/4 v2, 0x7

    const-string v3, "bullet.font"

    const/4 v4, 0x6

    const-string v5, "bullet.char"

    const/16 v6, 0x80

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-nez p2, :cond_1

    move/from16 v15, p1

    if-lt v15, v8, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-array v15, v11, [Lcom/lenovo/anyshare/nmc;

    new-instance v16, Lcom/lenovo/anyshare/mmc;

    invoke-direct/range {v16 .. v16}, Lcom/lenovo/anyshare/mmc;-><init>()V

    aput-object v16, v15, v13

    new-instance v13, Lcom/lenovo/anyshare/nmc;

    invoke-direct {v13, v14, v6, v5}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v13, v15, v10

    new-instance v5, Lcom/lenovo/anyshare/nmc;

    invoke-direct {v5, v14, v11, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v5, v15, v14

    new-instance v3, Lcom/lenovo/anyshare/nmc;

    invoke-direct {v3, v14, v1, v0}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v3, v15, v7

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v1, 0x20

    const-string v3, "bullet.color"

    invoke-direct {v0, v12, v1, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, v15, v12

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v1, 0xd00

    const-string v3, "alignment"

    invoke-direct {v0, v14, v1, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, v15, v8

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v1, 0x1000

    const-string v3, "linespacing"

    invoke-direct {v0, v14, v1, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, v15, v4

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v1, 0x2000

    const-string v3, "spacebefore"

    invoke-direct {v0, v14, v1, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, v15, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v1, 0x4000

    const-string v2, "spaceafter"

    invoke-direct {v0, v14, v1, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, v15, v9

    const/16 v0, 0x9

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const v2, 0x8000

    const-string v3, "text.offset"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xa

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x10000

    const-string v3, "bullet.offset"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xb

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x20000

    const-string v3, "defaulttab"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xc

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x40000

    const-string v3, "tabStops"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xd

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x80000

    const-string v3, "fontAlign"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xe

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x100000

    const-string v3, "para_unknown_1"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xf

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x200000

    const-string v3, "para_unknown_2"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    return-object v15

    :cond_1
    :goto_0
    const/16 v15, 0x16

    .line 2
    new-array v15, v15, [Lcom/lenovo/anyshare/nmc;

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const-string v1, "hasBullet"

    invoke-direct {v2, v13, v10, v1}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v2, v15, v13

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "hasBulletFont"

    invoke-direct {v1, v13, v14, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v10

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "hasBulletColor"

    invoke-direct {v1, v13, v12, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v14

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "hasBulletSize"

    invoke-direct {v1, v13, v9, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v7

    new-instance v1, Lcom/lenovo/anyshare/mmc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mmc;-><init>()V

    aput-object v1, v15, v12

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    invoke-direct {v1, v14, v6, v5}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v8

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    invoke-direct {v1, v14, v11, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v4

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x40

    invoke-direct {v1, v14, v2, v0}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x7

    aput-object v1, v15, v0

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v1, 0x20

    const-string v2, "bullet.color"

    invoke-direct {v0, v12, v1, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, v15, v9

    const/16 v0, 0x9

    new-instance v1, Lcom/lenovo/anyshare/imc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/imc;-><init>()V

    aput-object v1, v15, v0

    const/16 v0, 0xa

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x1000

    const-string v3, "linespacing"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xb

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x2000

    const-string v3, "spacebefore"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xc

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x100

    const-string v3, "text.offset"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xd

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x400

    const-string v3, "bullet.offset"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xe

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x4000

    const-string v3, "spaceafter"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0xf

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const v2, 0x8000

    const-string v3, "defaultTabSize"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v1, 0x100000

    const-string v2, "tabStops"

    invoke-direct {v0, v14, v1, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, v15, v11

    const/16 v0, 0x11

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x10000

    const-string v3, "fontAlign"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0x12

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0xe0000

    const-string v3, "wrapFlags"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0x13

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x200000

    const-string v3, "textDirection"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0x14

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x1000000

    const-string v3, "buletScheme"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    const/16 v0, 0x15

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x2000000

    const-string v3, "bulletHasScheme"

    invoke-direct {v1, v14, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v15, v0

    return-object v15
.end method

.method public getParagraphStyles()[Lcom/lenovo/anyshare/omc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->prstyles:[Lcom/lenovo/anyshare/omc;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_type:J

    return-wide v0
.end method

.method public getTextType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public init()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->getTextType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_data:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    .line 3
    new-array v3, v1, [Lcom/lenovo/anyshare/omc;

    iput-object v3, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->prstyles:[Lcom/lenovo/anyshare/omc;

    .line 4
    new-array v3, v1, [Lcom/lenovo/anyshare/omc;

    iput-object v3, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->chstyles:[Lcom/lenovo/anyshare/omc;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x5

    if-lt v0, v5, :cond_0

    .line 5
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    add-int/lit8 v4, v4, 0x2

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v5

    add-int/lit8 v4, v4, 0x4

    .line 7
    new-instance v6, Lcom/lenovo/anyshare/omc;

    invoke-direct {v6, v2}, Lcom/lenovo/anyshare/omc;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->getParagraphProps(II)[Lcom/lenovo/anyshare/nmc;

    move-result-object v7

    iget-object v8, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-virtual {v6, v5, v7, v8, v4}, Lcom/lenovo/anyshare/omc;->a(I[Lcom/lenovo/anyshare/nmc;[BI)I

    move-result v5

    add-int/2addr v4, v5

    .line 9
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->prstyles:[Lcom/lenovo/anyshare/omc;

    aput-object v6, v5, v3

    .line 10
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v5

    add-int/lit8 v4, v4, 0x4

    .line 11
    new-instance v6, Lcom/lenovo/anyshare/omc;

    invoke-direct {v6, v2}, Lcom/lenovo/anyshare/omc;-><init>(I)V

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->getCharacterProps(II)[Lcom/lenovo/anyshare/nmc;

    move-result-object v7

    iget-object v8, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-virtual {v6, v5, v7, v8, v4}, Lcom/lenovo/anyshare/omc;->a(I[Lcom/lenovo/anyshare/nmc;[BI)I

    move-result v5

    add-int/2addr v4, v5

    .line 13
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->chstyles:[Lcom/lenovo/anyshare/omc;

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
