.class public Lcom/lenovo/anyshare/oCc;
.super Lcom/lenovo/anyshare/jCc;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/jCc;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/oCc;->a(Lcom/reader/office/fc/hssf/record/RecordInputStream;)I

    move-result v0

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/jCc;-><init>(IIII)V

    return-void
.end method

.method public static a(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(Lcom/reader/office/fc/hssf/record/RecordInputStream;)I
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Ran out of data reading CellRangeAddress"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/oCc;
    .locals 4

    const-string v0, ":"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/reader/office/fc/ss/util/CellReference;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/reader/office/fc/ss/util/CellReference;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 23
    :goto_0
    new-instance p0, Lcom/lenovo/anyshare/oCc;

    iget v1, v0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    iget v3, v2, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v0

    invoke-virtual {v2}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v2

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public a(I[B)I
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qDc;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p1, v1}, Lcom/lenovo/anyshare/qDc;-><init>([BII)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oCc;->a(Lcom/lenovo/anyshare/uDc;)V

    return v1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/tnc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "!"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_0
    new-instance p1, Lcom/reader/office/fc/ss/util/CellReference;

    iget v1, p0, Lcom/lenovo/anyshare/jCc;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-direct {p1, v1, v2, p2, p2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    .line 13
    new-instance v1, Lcom/reader/office/fc/ss/util/CellReference;

    iget v2, p0, Lcom/lenovo/anyshare/jCc;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {v1, v2, v3, p2, p2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p1, v1}, Lcom/reader/office/fc/ss/util/CellReference;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x3a

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->a:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->c:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/oCc;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oCc;

    iget v1, p0, Lcom/lenovo/anyshare/jCc;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/jCc;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/jCc;->b:I

    iget v4, p0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/oCc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
