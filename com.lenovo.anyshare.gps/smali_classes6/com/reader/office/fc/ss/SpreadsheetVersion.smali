.class public final enum Lcom/reader/office/fc/ss/SpreadsheetVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/SpreadsheetVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/SpreadsheetVersion;

.field public static final enum EXCEL2007:Lcom/reader/office/fc/ss/SpreadsheetVersion;

.field public static final enum EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;


# instance fields
.field public final _maxColumns:I

.field public final _maxCondFormats:I

.field public final _maxFunctionArgs:I

.field public final _maxRows:I

.field public final _maxTextLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/reader/office/fc/ss/SpreadsheetVersion;

    const-string v1, "EXCEL97"

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    const/16 v4, 0x100

    const/16 v5, 0x1e

    const/4 v6, 0x3

    const/16 v7, 0x7fff

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/reader/office/fc/ss/SpreadsheetVersion;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;

    const-string v10, "EXCEL2007"

    const/4 v11, 0x1

    const/high16 v12, 0x100000

    const/16 v13, 0x4000

    const/16 v14, 0xff

    const v15, 0x7fffffff

    const/16 v16, 0x7fff

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/reader/office/fc/ss/SpreadsheetVersion;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL2007:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/reader/office/fc/ss/SpreadsheetVersion;

    sget-object v1, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL2007:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->$VALUES:[Lcom/reader/office/fc/ss/SpreadsheetVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxRows:I

    .line 3
    iput p4, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxColumns:I

    .line 4
    iput p5, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxFunctionArgs:I

    .line 5
    iput p6, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxCondFormats:I

    .line 6
    iput p7, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxTextLength:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/SpreadsheetVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/SpreadsheetVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->$VALUES:[Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/SpreadsheetVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/SpreadsheetVersion;

    return-object v0
.end method


# virtual methods
.method public getLastColumnIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxColumns:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLastColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    invoke-static {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastRowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxRows:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getMaxColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxColumns:I

    return v0
.end method

.method public getMaxConditionalFormats()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxCondFormats:I

    return v0
.end method

.method public getMaxFunctionArgs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxFunctionArgs:I

    return v0
.end method

.method public getMaxRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxRows:I

    return v0
.end method

.method public getMaxTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->_maxTextLength:I

    return v0
.end method