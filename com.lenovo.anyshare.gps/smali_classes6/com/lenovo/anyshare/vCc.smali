.class public Lcom/lenovo/anyshare/vCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/vCc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:S

.field public c:I

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ISIS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/vCc;->a:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/vCc;->c:I

    .line 5
    iput-short p2, p0, Lcom/lenovo/anyshare/vCc;->b:S

    .line 6
    iput-short p4, p0, Lcom/lenovo/anyshare/vCc;->d:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 10
    iget p1, v0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    iput p1, p0, Lcom/lenovo/anyshare/vCc;->a:I

    .line 11
    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/vCc;->b:S

    .line 12
    iget p1, v2, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    iput p1, p0, Lcom/lenovo/anyshare/vCc;->c:I

    .line 13
    invoke-virtual {v2}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/vCc;->d:S

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oCc;)Lcom/lenovo/anyshare/vCc;
    .locals 4

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/vCc;

    iget v1, p0, Lcom/lenovo/anyshare/jCc;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/jCc;->b:I

    int-to-short v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/jCc;->c:I

    iget p0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    int-to-short p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lenovo/anyshare/vCc;-><init>(ISIS)V

    return-object v0
.end method

.method public static a([Lcom/lenovo/anyshare/vCc;)[Lcom/lenovo/anyshare/oCc;
    .locals 4

    .line 16
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 17
    new-array p0, v1, [Lcom/lenovo/anyshare/oCc;

    return-object p0

    .line 18
    :cond_0
    new-array v2, v0, [Lcom/lenovo/anyshare/oCc;

    :goto_0
    if-eq v1, v0, :cond_1

    .line 19
    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/lenovo/anyshare/vCc;->b(Lcom/lenovo/anyshare/vCc;)Lcom/lenovo/anyshare/oCc;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static a([Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/vCc;
    .locals 4

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 12
    new-array p0, v1, [Lcom/lenovo/anyshare/vCc;

    return-object p0

    .line 13
    :cond_0
    new-array v2, v0, [Lcom/lenovo/anyshare/vCc;

    :goto_0
    if-eq v1, v0, :cond_1

    .line 14
    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/lenovo/anyshare/vCc;->a(Lcom/lenovo/anyshare/oCc;)Lcom/lenovo/anyshare/vCc;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static b(Lcom/lenovo/anyshare/vCc;)Lcom/lenovo/anyshare/oCc;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oCc;

    iget v1, p0, Lcom/lenovo/anyshare/vCc;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/vCc;->c:I

    iget-short v3, p0, Lcom/lenovo/anyshare/vCc;->b:S

    iget-short p0, p0, Lcom/lenovo/anyshare/vCc;->d:S

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/vCc;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/vCc;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-short v1, p0, Lcom/lenovo/anyshare/vCc;->d:S

    iget-short v2, p0, Lcom/lenovo/anyshare/vCc;->b:S

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/vCc;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/vCc;->a:I

    iget v1, p1, Lcom/lenovo/anyshare/vCc;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-short v0, p0, Lcom/lenovo/anyshare/vCc;->b:S

    iget-short v1, p1, Lcom/lenovo/anyshare/vCc;->b:S

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/vCc;->c:I

    iget v1, p1, Lcom/lenovo/anyshare/vCc;->c:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-short v0, p0, Lcom/lenovo/anyshare/vCc;->d:S

    iget-short v1, p1, Lcom/lenovo/anyshare/vCc;->d:S

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/vCc;->a:I

    iget v1, p1, Lcom/lenovo/anyshare/vCc;->a:I

    if-lt v0, v1, :cond_2

    .line 7
    iget-short v0, p0, Lcom/lenovo/anyshare/vCc;->b:S

    iget-short v1, p1, Lcom/lenovo/anyshare/vCc;->b:S

    if-lt v0, v1, :cond_2

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/vCc;->c:I

    iget v1, p1, Lcom/lenovo/anyshare/vCc;->c:I

    if-lt v0, v1, :cond_2

    .line 9
    iget-short v0, p0, Lcom/lenovo/anyshare/vCc;->d:S

    iget-short p1, p1, Lcom/lenovo/anyshare/vCc;->d:S

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(IS)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vCc;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/vCc;->c:I

    if-lt v0, p1, :cond_0

    iget-short p1, p0, Lcom/lenovo/anyshare/vCc;->b:S

    if-gt p1, p2, :cond_0

    iget-short p1, p0, Lcom/lenovo/anyshare/vCc;->d:S

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    iget v1, p0, Lcom/lenovo/anyshare/vCc;->a:I

    iget-short v2, p0, Lcom/lenovo/anyshare/vCc;->b:S

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IS)V

    .line 3
    new-instance v1, Lcom/reader/office/fc/ss/util/CellReference;

    iget v2, p0, Lcom/lenovo/anyshare/vCc;->c:I

    iget-short v3, p0, Lcom/lenovo/anyshare/vCc;->d:S

    invoke-direct {v1, v2, v3}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IS)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/vCc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vCc;->a(Lcom/lenovo/anyshare/vCc;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/vCc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vCc;->a(Lcom/lenovo/anyshare/vCc;)I

    move-result p1

    return p1
.end method
