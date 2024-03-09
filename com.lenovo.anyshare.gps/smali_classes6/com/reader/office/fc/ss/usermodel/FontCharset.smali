.class public final enum Lcom/reader/office/fc/ss/usermodel/FontCharset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/FontCharset;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum ANSI:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum ARABIC:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum BALTIC:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum CHINESEBIG5:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum DEFAULT:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum EASTEUROPE:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum GB2312:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum GREEK:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum HANGEUL:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum HEBREW:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum JOHAB:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum MAC:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum OEM:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum RUSSIAN:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum SHIFTJIS:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum SYMBOL:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum THAI:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum TURKISH:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static final enum VIETNAMESE:Lcom/reader/office/fc/ss/usermodel/FontCharset;

.field public static _table:[Lcom/reader/office/fc/ss/usermodel/FontCharset;


# instance fields
.field public charset:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/4 v1, 0x0

    const-string v2, "ANSI"

    invoke-direct {v0, v2, v1, v1}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->ANSI:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v2, v2}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->DEFAULT:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/4 v3, 0x2

    const-string v4, "SYMBOL"

    invoke-direct {v0, v4, v3, v3}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->SYMBOL:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/4 v4, 0x3

    const-string v5, "MAC"

    const/16 v6, 0x4d

    invoke-direct {v0, v5, v4, v6}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->MAC:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 5
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/4 v5, 0x4

    const-string v6, "SHIFTJIS"

    const/16 v7, 0x80

    invoke-direct {v0, v6, v5, v7}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->SHIFTJIS:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 6
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/4 v6, 0x5

    const-string v7, "HANGEUL"

    const/16 v8, 0x81

    invoke-direct {v0, v7, v6, v8}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->HANGEUL:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 7
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/4 v7, 0x6

    const-string v8, "JOHAB"

    const/16 v9, 0x82

    invoke-direct {v0, v8, v7, v9}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->JOHAB:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 8
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/4 v8, 0x7

    const-string v9, "GB2312"

    const/16 v10, 0x86

    invoke-direct {v0, v9, v8, v10}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->GB2312:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 9
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v9, 0x8

    const-string v10, "CHINESEBIG5"

    const/16 v11, 0x88

    invoke-direct {v0, v10, v9, v11}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->CHINESEBIG5:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 10
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v10, 0x9

    const-string v11, "GREEK"

    const/16 v12, 0xa1

    invoke-direct {v0, v11, v10, v12}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->GREEK:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 11
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v11, 0xa

    const-string v12, "TURKISH"

    const/16 v13, 0xa2

    invoke-direct {v0, v12, v11, v13}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->TURKISH:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 12
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v12, 0xb

    const-string v13, "VIETNAMESE"

    const/16 v14, 0xa3

    invoke-direct {v0, v13, v12, v14}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->VIETNAMESE:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 13
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v13, 0xc

    const-string v14, "HEBREW"

    const/16 v15, 0xb1

    invoke-direct {v0, v14, v13, v15}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->HEBREW:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 14
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v14, 0xd

    const-string v15, "ARABIC"

    const/16 v13, 0xb2

    invoke-direct {v0, v15, v14, v13}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->ARABIC:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 15
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v13, 0xe

    const-string v15, "BALTIC"

    const/16 v14, 0xba

    invoke-direct {v0, v15, v13, v14}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->BALTIC:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 16
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const-string v14, "RUSSIAN"

    const/16 v15, 0xf

    const/16 v13, 0xcc

    invoke-direct {v0, v14, v15, v13}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->RUSSIAN:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 17
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const-string v13, "THAI"

    const/16 v14, 0x10

    const/16 v15, 0xde

    invoke-direct {v0, v13, v14, v15}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->THAI:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 18
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const-string v13, "EASTEUROPE"

    const/16 v14, 0x11

    const/16 v15, 0xee

    invoke-direct {v0, v13, v14, v15}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->EASTEUROPE:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 19
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const-string v13, "OEM"

    const/16 v14, 0x12

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/reader/office/fc/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->OEM:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v0, 0x13

    .line 20
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/FontCharset;

    sget-object v13, Lcom/reader/office/fc/ss/usermodel/FontCharset;->ANSI:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v13, v0, v1

    sget-object v13, Lcom/reader/office/fc/ss/usermodel/FontCharset;->DEFAULT:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v13, v0, v2

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->SYMBOL:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v2, v0, v3

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->MAC:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v2, v0, v4

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->SHIFTJIS:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v2, v0, v5

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->HANGEUL:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v2, v0, v6

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->JOHAB:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v2, v0, v7

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->GB2312:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v2, v0, v8

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->CHINESEBIG5:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v2, v0, v9

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->GREEK:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v2, v0, v10

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->TURKISH:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v2, v0, v11

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->VIETNAMESE:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    aput-object v2, v0, v12

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->HEBREW:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->ARABIC:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->BALTIC:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->RUSSIAN:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->THAI:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->EASTEUROPE:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontCharset;->OEM:Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FontCharset;

    const/16 v0, 0x100

    .line 21
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/FontCharset;

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->_table:[Lcom/reader/office/fc/ss/usermodel/FontCharset;

    .line 22
    invoke-static {}, Lcom/reader/office/fc/ss/usermodel/FontCharset;->values()[Lcom/reader/office/fc/ss/usermodel/FontCharset;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 23
    sget-object v4, Lcom/reader/office/fc/ss/usermodel/FontCharset;->_table:[Lcom/reader/office/fc/ss/usermodel/FontCharset;

    invoke-virtual {v3}, Lcom/reader/office/fc/ss/usermodel/FontCharset;->getValue()I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->charset:I

    return-void
.end method

.method public static valueOf(I)Lcom/reader/office/fc/ss/usermodel/FontCharset;
    .locals 2

    .line 2
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->_table:[Lcom/reader/office/fc/ss/usermodel/FontCharset;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/FontCharset;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/FontCharset;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/FontCharset;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FontCharset;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/FontCharset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/FontCharset;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/usermodel/FontCharset;->charset:I

    return v0
.end method
