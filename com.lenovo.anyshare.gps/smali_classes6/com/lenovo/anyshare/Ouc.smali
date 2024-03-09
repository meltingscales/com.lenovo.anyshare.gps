.class public final Lcom/lenovo/anyshare/Ouc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NBc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ouc$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x5


# instance fields
.field public b:I

.field public c:[Lcom/lenovo/anyshare/Ytc;

.field public d:Lcom/reader/office/fc/hssf/record/RowRecord;

.field public e:Lcom/lenovo/anyshare/Xuc;

.field public f:Lcom/lenovo/anyshare/Tuc;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-direct {v0, p3}, Lcom/reader/office/fc/hssf/record/RowRecord;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Ouc;-><init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;Lcom/reader/office/fc/hssf/record/RowRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;Lcom/reader/office/fc/hssf/record/RowRecord;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Ouc;->g:I

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Ouc;->e:Lcom/lenovo/anyshare/Xuc;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Ouc;->f:Lcom/lenovo/anyshare/Tuc;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    .line 7
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ouc;->b(I)V

    .line 8
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    new-array p1, p1, [Lcom/lenovo/anyshare/Ytc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    .line 9
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->setEmpty()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Ytc;)V
    .locals 5

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ytc;->o()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 41
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x5

    .line 42
    :cond_0
    new-array v2, v2, [Lcom/lenovo/anyshare/Ytc;

    iput-object v2, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    .line 43
    iget-object v2, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    aput-object p1, v1, v0

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    int-to-short v1, v0

    invoke-virtual {p1, v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setFirstCol(I)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result p1

    if-lt v0, p1, :cond_5

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->setLastCol(I)V

    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Ytc;Z)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ytc;->o()I

    move-result v0

    if-ltz v0, :cond_5

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ytc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ytc;->y()V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p1, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->f:Lcom/lenovo/anyshare/Tuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Rsc;->b(ILcom/lenovo/anyshare/etc;)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ytc;->o()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ouc;->e(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->setLastCol(I)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ytc;->o()I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Ouc;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/RowRecord;->setFirstCol(I)V

    :cond_3
    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Specified cell is not from this row"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Negative cell indexes not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ouc;)[Lcom/lenovo/anyshare/Ytc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    return-object p0
.end method

.method private d(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ouc;->f(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ouc;->f(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private e(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ouc;->f(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ouc;->f(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private f(I)Lcom/lenovo/anyshare/Ytc;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 3

    .line 66
    check-cast p1, Lcom/lenovo/anyshare/Ouc;

    .line 67
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    return v2

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/IBc;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ouc;->a(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ILcom/lenovo/anyshare/NBc$a;)Lcom/lenovo/anyshare/IBc;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ouc;->a(ILcom/lenovo/anyshare/NBc$a;)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/Ytc;
    .locals 1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ouc;->b(II)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/lenovo/anyshare/NBc$a;)Lcom/lenovo/anyshare/Ytc;
    .locals 3

    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ouc;->f(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/lenovo/anyshare/NBc;->d:Lcom/lenovo/anyshare/NBc$a;

    if-ne p2, v1, :cond_0

    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/NBc;->e:Lcom/lenovo/anyshare/NBc$a;

    const/4 v2, 0x3

    if-ne p2, v1, :cond_3

    if-nez v0, :cond_1

    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ytc;->j()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0

    .line 53
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/NBc;->f:Lcom/lenovo/anyshare/NBc$a;

    if-ne p2, v1, :cond_5

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/Ouc;->b(II)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal policy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/lenovo/anyshare/NBc$a;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/etc;)Lcom/lenovo/anyshare/Ytc;
    .locals 3

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Ytc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->e:Lcom/lenovo/anyshare/Xuc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ouc;->f:Lcom/lenovo/anyshare/Tuc;

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Ytc;-><init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;Lcom/lenovo/anyshare/etc;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ytc;)V

    .line 23
    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result p1

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setFirstCol(I)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setLastCol(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setFirstCol(I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setLastCol(I)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(SI)Lcom/lenovo/anyshare/Ytc;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ouc;->b(II)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    const/16 v0, -0x7f01

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->setHeight(S)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setBadFontHeight(Z)V

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setHeight(S)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/IBc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/Ytc;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ytc;Z)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cell must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/JBc;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/lenovo/anyshare/Ztc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ztc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ytc;S)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    array-length v1, v0

    if-le v1, p2, :cond_1

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asked to move cell to column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but there\'s already a cell there"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ytc;->o()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ytc;Z)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ytc;->b(S)V

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ytc;)V

    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Asked to move a cell, but it didn\'t belong to our row"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Ztc;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setFormatted(Z)V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ztc;->getIndex()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setXFIndex(S)V

    return-void
.end method

.method public a(S)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    const/16 v0, -0x7f01

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->setHeight(S)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setBadFontHeight(Z)V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setHeight(S)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setZeroHeight(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getXFIndex()S

    move-result v0

    return v0
.end method

.method public bridge synthetic b(II)Lcom/lenovo/anyshare/IBc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ouc;->b(II)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lcom/lenovo/anyshare/Ytc;
    .locals 7

    int-to-short v0, p1

    const/16 v1, 0x7fff

    if-le p1, v1, :cond_0

    const v0, 0xffff

    sub-int/2addr v0, p1

    int-to-short v0, v0

    :cond_0
    move v5, v0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Ytc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ouc;->e:Lcom/lenovo/anyshare/Xuc;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ouc;->f:Lcom/lenovo/anyshare/Tuc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v4

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ytc;-><init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;ISI)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ytc;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Ouc;->f:Lcom/lenovo/anyshare/Tuc;

    iget-object p2, p2, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(ILcom/lenovo/anyshare/etc;)V

    return-object p1
.end method

.method public b(S)Lcom/lenovo/anyshare/Ytc;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ouc;->a(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 4

    .line 6
    sget-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Ouc;->b:I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setRowNumber(I)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid row number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") outside allowable range (0.."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic c(I)Lcom/lenovo/anyshare/IBc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ouc;->c(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/lenovo/anyshare/Ytc;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->e:Lcom/lenovo/anyshare/Xuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xuc;->r:Lcom/lenovo/anyshare/NBc$a;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ouc;->a(ILcom/lenovo/anyshare/NBc$a;)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1
.end method

.method public c(S)Lcom/lenovo/anyshare/Ytc;
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ouc;->c(I)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ytc;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/Ytc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Ouc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Ouc;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ouc;->p()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getHeight()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getHeight()S

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->f:Lcom/lenovo/anyshare/Tuc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->B()S

    move-result v0

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic h()Lcom/lenovo/anyshare/VBc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->f:Lcom/lenovo/anyshare/Tuc;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->r()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFormatted()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getZeroHeight()Z

    move-result v0

    return v0
.end method

.method public l()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public n()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->getHeight()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ouc;->b:I

    return v0
.end method

.method public r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/IBc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ouc$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ouc$a;-><init>(Lcom/lenovo/anyshare/Ouc;)V

    return-object v0
.end method

.method public t()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public u()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Ouc;->c:[Lcom/lenovo/anyshare/Ytc;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic v()Lcom/lenovo/anyshare/JBc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->v()Lcom/lenovo/anyshare/Ztc;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/lenovo/anyshare/Ztc;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc;->d:Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getXFIndex()S

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc;->e:Lcom/lenovo/anyshare/Xuc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Ztc;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ouc;->e:Lcom/lenovo/anyshare/Xuc;

    invoke-direct {v2, v0, v1, v3}, Lcom/lenovo/anyshare/Ztc;-><init>(SLcom/reader/office/fc/hssf/record/ExtendedFormatRecord;Lcom/lenovo/anyshare/Xuc;)V

    return-object v2
.end method
