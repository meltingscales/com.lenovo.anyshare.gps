.class public final Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static _type:J = 0xfa1L

.field public static characterTextPropTypes:[Lcom/lenovo/anyshare/nmc;

.field public static paragraphTextPropTypes:[Lcom/lenovo/anyshare/nmc;


# instance fields
.field public _header:[B

.field public charStyles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/omc;",
            ">;"
        }
    .end annotation
.end field

.field public initialised:Z

.field public paraAutoNumberIndexs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public paragraphStyles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/omc;",
            ">;"
        }
    .end annotation
.end field

.field public rawContents:[B

.field public reserved:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x16

    .line 1
    new-array v1, v0, [Lcom/lenovo/anyshare/nmc;

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "hasBullet"

    invoke-direct {v2, v4, v3, v5}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const/4 v5, 0x2

    const-string v6, "hasBulletFont"

    invoke-direct {v2, v4, v5, v6}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const/4 v6, 0x4

    const-string v7, "hasBulletColor"

    invoke-direct {v2, v4, v6, v7}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const/16 v7, 0x8

    const-string v8, "hasBulletSize"

    invoke-direct {v2, v4, v7, v8}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v2, v1, v8

    new-instance v2, Lcom/lenovo/anyshare/mmc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/mmc;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const/16 v9, 0x80

    const-string v10, "bullet.char"

    invoke-direct {v2, v5, v9, v10}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x5

    aput-object v2, v1, v10

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const/16 v11, 0x10

    const-string v12, "bullet.font"

    invoke-direct {v2, v5, v11, v12}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/4 v12, 0x6

    aput-object v2, v1, v12

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const/16 v13, 0x40

    const-string v14, "bullet.size"

    invoke-direct {v2, v5, v13, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/4 v14, 0x7

    aput-object v2, v1, v14

    new-instance v2, Lcom/lenovo/anyshare/nmc;

    const/16 v15, 0x20

    const-string v0, "bullet.color"

    invoke-direct {v2, v6, v15, v0}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v7

    new-instance v0, Lcom/lenovo/anyshare/imc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/imc;-><init>()V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x100

    const-string v14, "text.offset"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xa

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x400

    const-string v14, "bullet.offset"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x1000

    const-string v14, "linespacing"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x2000

    const-string v14, "spacebefore"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x4000

    const-string v14, "spaceafter"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xe

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const v2, 0x8000

    const-string v14, "defaultTabSize"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x100000

    const-string v14, "tabStops"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v0, v1, v11

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x10000

    const-string v14, "fontAlign"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0xe0000

    const-string v14, "wrapFlags"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x200000

    const-string v14, "textDirection"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x1000000

    const-string v14, "buletScheme"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    new-instance v0, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x2000000

    const-string v14, "bulletHasScheme"

    invoke-direct {v0, v5, v2, v14}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sput-object v1, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lcom/lenovo/anyshare/nmc;

    const/16 v0, 0x19

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/nmc;

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "bold"

    invoke-direct {v1, v4, v3, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "italic"

    invoke-direct {v1, v4, v5, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "underline"

    invoke-direct {v1, v4, v6, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "unused1"

    invoke-direct {v1, v4, v7, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "shadow"

    invoke-direct {v1, v4, v11, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "fehint"

    invoke-direct {v1, v4, v15, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "unused2"

    invoke-direct {v1, v4, v13, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v12

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const-string v2, "kumi"

    invoke-direct {v1, v4, v9, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x100

    const-string v3, "unused3"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x200

    const-string v3, "emboss"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x400

    const-string v3, "nibble1"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x800

    const-string v3, "nibble2"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x1000

    const-string v3, "nibble3"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x2000

    const-string v3, "nibble4"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/16 v2, 0x4000

    const-string v3, "unused4"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const v2, 0x8000

    const-string v3, "unused5"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/lmc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lmc;-><init>()V

    aput-object v1, v0, v11

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x10000

    const-string v3, "font.index"

    invoke-direct {v1, v5, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x100000

    const-string v3, "pp10ext"

    invoke-direct {v1, v4, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x200000

    const-string v3, "asian.font.index"

    invoke-direct {v1, v5, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x400000

    const-string v3, "ansi.font.index"

    invoke-direct {v1, v5, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x800000

    const-string v3, "symbol.font.index"

    invoke-direct {v1, v5, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x20000

    const-string v3, "font.size"

    invoke-direct {v1, v5, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x40000

    const-string v3, "font.color"

    invoke-direct {v1, v6, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/nmc;

    const/high16 v2, 0x80000

    const-string v3, "superscript"

    invoke-direct {v1, v5, v2, v3}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lcom/lenovo/anyshare/nmc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->initialised:Z

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paraAutoNumberIndexs:Ljava/util/Map;

    const/16 v1, 0x8

    .line 16
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->_header:[B

    .line 17
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 18
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 19
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->_header:[B

    sget-wide v2, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->_type:J

    long-to-int v3, v2

    int-to-short v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 20
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->_header:[B

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 21
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 22
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/omc;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/omc;-><init>(IS)V

    .line 24
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/omc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/omc;-><init>(I)V

    .line 26
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->initialised:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->initialised:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paraAutoNumberIndexs:Ljava/util/Map;

    const/16 v1, 0x12

    if-ge p3, v1, :cond_1

    .line 4
    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v1, :cond_0

    const/16 p3, 0x12

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough data to form a StyleTextPropAtom (min size 18 bytes long) - found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 6
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->_header:[B

    .line 7
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->_header:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    .line 8
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    add-int/2addr p2, v1

    .line 9
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    return-void
.end method

.method private getCharactersCovered(Ljava/util/LinkedList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/omc;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/omc;

    .line 2
    iget v1, v1, Lcom/lenovo/anyshare/omc;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private updateRawContents()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->initialised:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/omc;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/omc;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    return-void
.end method


# virtual methods
.method public addCharacterTextPropCollection(I)Lcom/lenovo/anyshare/omc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/omc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/omc;-><init>(I)V

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addParagraphTextPropCollection(I)Lcom/lenovo/anyshare/omc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/omc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/omc;-><init>(IS)V

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paraAutoNumberIndexs:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paraAutoNumberIndexs:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public getAutoNumberIndex(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/omc;

    iget v3, v3, Lcom/lenovo/anyshare/omc;->a:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ltz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paraAutoNumberIndexs:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paraAutoNumberIndexs:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getCharacterStyles()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/omc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getCharacterTextLengthCovered()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getCharactersCovered(Ljava/util/LinkedList;)I

    move-result v0

    return v0
.end method

.method public getParagraphStyles()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/omc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getParagraphTextLengthCovered()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getCharactersCovered(Ljava/util/LinkedList;)I

    move-result v0

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->_type:J

    return-wide v0
.end method

.method public setCharacterStyles(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/omc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    return-void
.end method

.method public setParagraphStyles(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/omc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    return-void
.end method

.method public setParentTextSize(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paraAutoNumberIndexs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v1, v7, :cond_7

    if-ge v2, v3, :cond_7

    .line 3
    invoke-static {v6, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x4

    .line 4
    iget-object v7, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-static {v7, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v7

    const/4 v9, 0x2

    add-int/2addr v1, v9

    .line 5
    iget-object v10, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-static {v10, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v10

    add-int/lit8 v1, v1, 0x4

    .line 6
    new-instance v11, Lcom/lenovo/anyshare/omc;

    invoke-direct {v11, v6, v7}, Lcom/lenovo/anyshare/omc;-><init>(IS)V

    .line 7
    sget-object v6, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lcom/lenovo/anyshare/nmc;

    iget-object v7, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-virtual {v11, v10, v6, v7, v1}, Lcom/lenovo/anyshare/omc;->a(I[Lcom/lenovo/anyshare/nmc;[BI)I

    move-result v6

    add-int/2addr v1, v6

    .line 8
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v6, v6

    if-ge v1, v6, :cond_0

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-lez v4, :cond_6

    const-string v6, "paragraph_flags"

    .line 10
    invoke-virtual {v11, v6}, Lcom/lenovo/anyshare/omc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    iget v6, v6, Lcom/lenovo/anyshare/nmc;->c:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v8, :cond_5

    const-string v7, "bullet.char"

    .line 12
    invoke-virtual {v11, v7}, Lcom/lenovo/anyshare/omc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    iget v8, v8, Lcom/lenovo/anyshare/nmc;->c:I

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eq v6, v9, :cond_6

    const/16 v6, 0x2022

    if-eq v8, v6, :cond_5

    const/16 v9, 0x2013

    if-ne v8, v9, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v10, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/omc;

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v10, v7}, Lcom/lenovo/anyshare/omc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nmc;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 16
    iget v8, v7, Lcom/lenovo/anyshare/nmc;->c:I

    :cond_4
    if-eq v8, v6, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 17
    :cond_6
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->paraAutoNumberIndexs:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    move v3, p1

    const/4 v2, 0x0

    .line 18
    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v5, v4

    if-ge v1, v5, :cond_9

    if-ge v2, v3, :cond_9

    .line 19
    invoke-static {v4, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    const/4 v5, -0x1

    .line 20
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-static {v6, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v6

    add-int/lit8 v1, v1, 0x4

    .line 21
    new-instance v7, Lcom/lenovo/anyshare/omc;

    invoke-direct {v7, v4, v5}, Lcom/lenovo/anyshare/omc;-><init>(IS)V

    .line 22
    sget-object v4, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lcom/lenovo/anyshare/nmc;

    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-virtual {v7, v6, v4, v5, v1}, Lcom/lenovo/anyshare/omc;->a(I[Lcom/lenovo/anyshare/nmc;[BI)I

    move-result v4

    add-int/2addr v1, v4

    .line 23
    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v4, v4

    if-ge v1, v4, :cond_8

    if-ne v2, p1, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v2, p1

    if-ge v1, v2, :cond_a

    .line 26
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 27
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->reserved:[B

    array-length v3, v2

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_a
    iput-boolean v8, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->initialised:Z

    return-void
.end method

.method public setRawContents([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 3
    iput-boolean p1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->initialised:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "StyleTextPropAtom:\n"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-boolean v0, v1, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->initialised:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "Uninitialised, dumping Raw Style Data\n"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_0
    const-string v0, "Paragraph properties\n"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, ")\n"

    const-string v8, " (0x"

    const-string v9, " = "

    const-string v10, "    "

    const-string v11, "\n"

    const-string v12, "  special mask flags: 0x"

    const-string v13, "  chars covered: "

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/omc;

    .line 7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/lenovo/anyshare/omc;->a:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/lenovo/anyshare/omc;->d:I

    invoke-static {v12}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/nmc;

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/lenovo/anyshare/nmc;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcom/lenovo/anyshare/nmc;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v11, Lcom/lenovo/anyshare/nmc;->c:I

    invoke-static {v11}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v0, "  para bytes that would be written: \n"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 15
    invoke-static {v0, v4, v5, v3}, Lcom/lenovo/anyshare/hDc;->a([BJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "Character properties\n"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/omc;

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/lenovo/anyshare/omc;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/lenovo/anyshare/omc;->d:I

    invoke-static {v15}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object v0, v0, Lcom/lenovo/anyshare/omc;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/nmc;

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/lenovo/anyshare/nmc;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lcom/lenovo/anyshare/nmc;->c:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v14, Lcom/lenovo/anyshare/nmc;->c:I

    invoke-static {v14}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const-string v0, "  char bytes that would be written: \n"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v4, v5, v3}, Lcom/lenovo/anyshare/hDc;->a([BJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_4
    :goto_5
    const-string v0, "  original byte stream \n"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-object v0, v1, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    const/4 v3, 0x0

    invoke-static {v0, v4, v5, v3}, Lcom/lenovo/anyshare/hDc;->a([BJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->updateRawContents()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->reserved:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->_header:[B

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;->reserved:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
