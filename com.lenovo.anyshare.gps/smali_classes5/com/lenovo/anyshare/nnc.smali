.class public final Lcom/lenovo/anyshare/nnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/rpc;


# instance fields
.field public final b:Lcom/lenovo/anyshare/Tmc;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/lenovo/anyshare/Smc;

.field public final g:Lcom/lenovo/anyshare/ync;

.field public h:Lcom/lenovo/anyshare/unc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wnc;->a:Lcom/lenovo/anyshare/rpc;

    sput-object v0, Lcom/lenovo/anyshare/nnc;->a:Lcom/lenovo/anyshare/rpc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ync;Lcom/lenovo/anyshare/Tmc;IIILcom/lenovo/anyshare/Smc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nnc;->g:Lcom/lenovo/anyshare/ync;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/nnc;->b:Lcom/lenovo/anyshare/Tmc;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/nnc;->c:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/nnc;->d:I

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/nnc;->e:I

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/nnc;->f:Lcom/lenovo/anyshare/Smc;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/unc;

    iget-object p2, p0, Lcom/lenovo/anyshare/nnc;->g:Lcom/lenovo/anyshare/ync;

    iget-object p3, p0, Lcom/lenovo/anyshare/nnc;->f:Lcom/lenovo/anyshare/Smc;

    iget p4, p0, Lcom/lenovo/anyshare/nnc;->c:I

    invoke-direct {p1, p2, p3, p4}, Lcom/lenovo/anyshare/unc;-><init>(Lcom/lenovo/anyshare/ync;Lcom/lenovo/anyshare/Smc;I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nnc;->h:Lcom/lenovo/anyshare/unc;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/unc;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/nnc;->g:Lcom/lenovo/anyshare/ync;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nnc;->g:Lcom/lenovo/anyshare/ync;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ync;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ync;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p2, :cond_1

    .line 13
    iget p2, p0, Lcom/lenovo/anyshare/nnc;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ync;->c(Ljava/lang/String;)I

    move-result p2

    :goto_1
    if-gez p2, :cond_2

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/unc;

    iget-object v1, p0, Lcom/lenovo/anyshare/nnc;->f:Lcom/lenovo/anyshare/Smc;

    invoke-direct {v0, p1, v1, p2}, Lcom/lenovo/anyshare/unc;-><init>(Lcom/lenovo/anyshare/ync;Lcom/lenovo/anyshare/Smc;I)V

    :catch_0
    return-object v0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sheetName must not be null if workbookName is provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Lcom/reader/office/fc/ss/util/CellReference$NameType;
    .locals 2

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 56
    sget-object p0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->BAD_CELL_OR_NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    return-object p0

    .line 57
    :cond_0
    invoke-static {p0, p1}, Lcom/reader/office/fc/ss/util/CellReference;->a(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Lcom/reader/office/fc/ss/util/CellReference$NameType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reader/office/fc/ss/util/CellReference;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nnc;->a()Lcom/lenovo/anyshare/unc;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/lenovo/anyshare/knc;

    invoke-direct {v1, p1, p2, v0}, Lcom/lenovo/anyshare/knc;-><init>(IILcom/lenovo/anyshare/unc;)V

    return-object v1
.end method

.method public a(III)Lcom/lenovo/anyshare/qoc;
    .locals 1

    .line 61
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/nnc;->a(I)Lcom/lenovo/anyshare/unc;

    move-result-object p3

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/knc;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/knc;-><init>(IILcom/lenovo/anyshare/unc;)V

    return-object v0
.end method

.method public a(IIII)Lcom/lenovo/anyshare/qoc;
    .locals 7

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nnc;->a()Lcom/lenovo/anyshare/unc;

    move-result-object v5

    .line 64
    new-instance v6, Lcom/lenovo/anyshare/jnc;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/jnc;-><init>(IIIILcom/lenovo/anyshare/unc;)V

    return-object v6
.end method

.method public a(IIIII)Lcom/lenovo/anyshare/qoc;
    .locals 6

    .line 65
    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/nnc;->a(I)Lcom/lenovo/anyshare/unc;

    move-result-object v5

    .line 66
    new-instance p5, Lcom/lenovo/anyshare/jnc;

    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/jnc;-><init>(IIIILcom/lenovo/anyshare/unc;)V

    return-object p5
.end method

.method public a(Lcom/lenovo/anyshare/hsc;)Lcom/lenovo/anyshare/qoc;
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/nnc;->b:Lcom/lenovo/anyshare/Tmc;

    iget v1, p1, Lcom/lenovo/anyshare/hsc;->h:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Tmc;->a(I)Lcom/lenovo/anyshare/Tmc$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/Tnc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Tnc;-><init>(Lcom/lenovo/anyshare/hsc;)V

    return-object v0

    .line 69
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Tmc$b;->a:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/nnc;->b:Lcom/lenovo/anyshare/Tmc;

    .line 71
    iget v2, p1, Lcom/lenovo/anyshare/hsc;->h:I

    .line 72
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hsc;->n()I

    move-result p1

    .line 73
    invoke-interface {v1, v2, p1}, Lcom/lenovo/anyshare/Tmc;->a(II)Lcom/lenovo/anyshare/Tmc$a;

    move-result-object p1

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nnc;->g:Lcom/lenovo/anyshare/ync;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ync;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ync;

    move-result-object v1

    .line 75
    iget-object v2, p1, Lcom/lenovo/anyshare/Tmc$a;->a:Ljava/lang/String;

    iget p1, p1, Lcom/lenovo/anyshare/Tmc$a;->c:I

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/ync;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Qmc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 76
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->c()[Lcom/lenovo/anyshare/psc;

    move-result-object v2

    array-length v2, v2

    if-gt v2, v3, :cond_2

    .line 78
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->c()[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    .line 79
    instance-of v2, p1, Lcom/lenovo/anyshare/ssc;

    if-eqz v2, :cond_1

    .line 80
    check-cast p1, Lcom/lenovo/anyshare/ssc;

    .line 81
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ync;->b(I)I

    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ync;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/nnc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/unc;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/lenovo/anyshare/knc;

    iget v2, p1, Lcom/lenovo/anyshare/wsc;->i:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wsc;->o()I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lcom/lenovo/anyshare/knc;-><init>(IILcom/lenovo/anyshare/unc;)V

    return-object v1

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/Crc;

    if-eqz v2, :cond_3

    .line 86
    check-cast p1, Lcom/lenovo/anyshare/Crc;

    .line 87
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ync;->b(I)I

    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ync;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/nnc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/unc;

    move-result-object v7

    .line 90
    new-instance v0, Lcom/lenovo/anyshare/jnc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/jnc;-><init>(IIIILcom/lenovo/anyshare/unc;)V

    return-object v0

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Complex name formulas not supported yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 93
    :catch_0
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/qoc;
    .locals 10

    if-eqz p5, :cond_d

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nnc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/unc;

    move-result-object v5

    if-nez v5, :cond_0

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nnc;->b:Lcom/lenovo/anyshare/Tmc;

    check-cast p1, Lcom/lenovo/anyshare/_mc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/_mc;->b()Lcom/reader/office/fc/ss/SpreadsheetVersion;

    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/nnc;->a(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Lcom/reader/office/fc/ss/util/CellReference$NameType;

    move-result-object p2

    .line 23
    sget-object p5, Lcom/lenovo/anyshare/mnc;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_c

    const/4 v1, 0x2

    if-eq p5, v1, :cond_a

    const-string p5, "\'."

    const-string v2, "Unexpected reference classification of \'"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    if-nez p4, :cond_3

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/mnc;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    .line 25
    new-instance p1, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {p1, p3}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/knc;

    iget p3, p1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result p1

    invoke-direct {p2, p3, p1, v5}, Lcom/lenovo/anyshare/knc;-><init>(IILcom/lenovo/anyshare/unc;)V

    return-object p2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 29
    :cond_3
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/nnc;->a(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Lcom/reader/office/fc/ss/util/CellReference$NameType;

    move-result-object v7

    .line 30
    sget-object v8, Lcom/lenovo/anyshare/mnc;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v0, :cond_9

    if-eq v8, v1, :cond_8

    if-eq v7, p2, :cond_4

    .line 31
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 32
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/mnc;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    if-eq p2, v6, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_5

    .line 33
    new-instance p1, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {p1, p3}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 34
    iget p2, p1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    .line 35
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result p1

    .line 36
    new-instance p3, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {p3, p4}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 37
    iget p4, p3, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    .line 38
    invoke-virtual {p3}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result p3

    move v2, p1

    move v1, p2

    move v4, p3

    move v3, p4

    goto :goto_0

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result p1

    .line 41
    invoke-static {p3}, Lcom/lenovo/anyshare/nnc;->c(Ljava/lang/String;)I

    move-result p2

    .line 42
    invoke-static {p4}, Lcom/lenovo/anyshare/nnc;->c(Ljava/lang/String;)I

    move-result p3

    move v4, p1

    move v1, p2

    move v3, p3

    const/4 v2, 0x0

    goto :goto_0

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result p1

    .line 44
    invoke-static {p3}, Lcom/lenovo/anyshare/nnc;->b(Ljava/lang/String;)I

    move-result p2

    .line 45
    invoke-static {p4}, Lcom/lenovo/anyshare/nnc;->b(Ljava/lang/String;)I

    move-result p3

    move v3, p1

    move v2, p2

    move v4, p3

    const/4 v1, 0x0

    .line 46
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/jnc;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/jnc;-><init>(IIIILcom/lenovo/anyshare/unc;)V

    return-object p1

    .line 47
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot evaluate \'"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'. Indirect evaluation of defined names not supported yet"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_9
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/nnc;->b:Lcom/lenovo/anyshare/Tmc;

    check-cast p1, Lcom/lenovo/anyshare/_mc;

    iget p2, p0, Lcom/lenovo/anyshare/nnc;->c:I

    invoke-interface {p1, p3, p2}, Lcom/lenovo/anyshare/_mc;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Qmc;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 51
    iget-object p2, p0, Lcom/lenovo/anyshare/nnc;->g:Lcom/lenovo/anyshare/ync;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->c()[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/lenovo/anyshare/ync;->a([Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 52
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Specified name \'"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not a range as expected."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_c
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 54
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "R1C1 style not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/rpc;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/nnc;->g:Lcom/lenovo/anyshare/ync;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ync;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rpc;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/lenovo/anyshare/unc;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nnc;->h:Lcom/lenovo/anyshare/unc;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/unc;

    iget-object v1, p0, Lcom/lenovo/anyshare/nnc;->g:Lcom/lenovo/anyshare/ync;

    iget-object v2, p0, Lcom/lenovo/anyshare/nnc;->f:Lcom/lenovo/anyshare/Smc;

    iget v3, p0, Lcom/lenovo/anyshare/nnc;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/unc;-><init>(Lcom/lenovo/anyshare/ync;Lcom/lenovo/anyshare/Smc;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nnc;->h:Lcom/lenovo/anyshare/unc;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nnc;->h:Lcom/lenovo/anyshare/unc;

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/unc;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nnc;->b:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(I)Lcom/lenovo/anyshare/Tmc$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nnc;->b:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->c(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nnc;->g:Lcom/lenovo/anyshare/ync;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/lenovo/anyshare/Tmc$b;->a:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nnc;->g:Lcom/lenovo/anyshare/ync;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ync;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ync;

    move-result-object v1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/Tmc$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ync;->c(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    move-object v0, v1

    move p1, v2

    .line 8
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/unc;

    iget-object v2, p0, Lcom/lenovo/anyshare/nnc;->f:Lcom/lenovo/anyshare/Smc;

    invoke-direct {v1, v0, v2, p1}, Lcom/lenovo/anyshare/unc;-><init>(Lcom/lenovo/anyshare/ync;Lcom/lenovo/anyshare/Smc;I)V

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid sheet name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tmc$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in bool \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/Umc;)Lcom/lenovo/anyshare/unc;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Umc;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nnc;->a(I)Lcom/lenovo/anyshare/unc;

    move-result-object p1

    return-object p1
.end method
