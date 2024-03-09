.class public abstract Lcom/lenovo/anyshare/jCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/jCc;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/jCc;->c:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/jCc;->b:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/jCc;->d:I

    return-void
.end method

.method public static a(ILcom/reader/office/fc/ss/SpreadsheetVersion;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p1

    if-gt p0, p1, :cond_1

    if-ltz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum column number is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum column number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILcom/reader/office/fc/ss/SpreadsheetVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result p1

    if-gt p0, p1, :cond_1

    if-ltz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minumum row number is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum row number is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/jCc;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/lenovo/anyshare/jCc;->d:I

    iget v2, p0, Lcom/lenovo/anyshare/jCc;->b:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method public a(Lcom/reader/office/fc/ss/SpreadsheetVersion;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->a:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jCc;->b(ILcom/reader/office/fc/ss/SpreadsheetVersion;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->c:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jCc;->b(ILcom/reader/office/fc/ss/SpreadsheetVersion;)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jCc;->a(ILcom/reader/office/fc/ss/SpreadsheetVersion;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jCc;->a(ILcom/reader/office/fc/ss/SpreadsheetVersion;)V

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/jCc;->c:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/jCc;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/jCc;->d:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/jCc;->c:I

    sget-object v1, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    sget-object v1, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    iget v1, p0, Lcom/lenovo/anyshare/jCc;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(II)V

    .line 2
    new-instance v1, Lcom/reader/office/fc/ss/util/CellReference;

    iget v2, p0, Lcom/lenovo/anyshare/jCc;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {v1, v2, v3}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(II)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
