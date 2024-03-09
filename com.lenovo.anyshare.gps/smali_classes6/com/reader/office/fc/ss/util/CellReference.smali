.class public Lcom/reader/office/fc/ss/util/CellReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/ss/util/CellReference$NameType;
    }
.end annotation


# static fields
.field public static final a:C = '$'

.field public static final b:C = '!'

.field public static final c:C = '\''

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\$?([A-Za-z]+)\\$?([0-9]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/ss/util/CellReference;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\$?([A-Za-z]+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/ss/util/CellReference;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\$?([0-9]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/ss/util/CellReference;->f:Ljava/util/regex/Pattern;

    const-string v0, "[_A-Za-z][_.A-Za-z0-9]*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/ss/util/CellReference;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(IS)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p2, v0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/IBc;)V
    .locals 2

    .line 22
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->m()I

    move-result v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->o()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#REF!"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-static {p1}, Lcom/reader/office/fc/ss/util/CellReference;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/reader/office/fc/ss/util/CellReference;->j:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "\'"

    const-string v6, "Invalid Formula cell reference: \'"

    if-lt v4, v2, :cond_5

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x24

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    .line 8
    iget-boolean v4, p0, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/reader/office/fc/ss/util/CellReference;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/reader/office/fc/ss/util/CellReference;->i:I

    const/4 v3, 0x2

    .line 11
    aget-object v0, v0, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    .line 14
    iget-boolean p1, p0, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    return-void

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell reference invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    .line 25
    iput-object p1, p0, Lcom/reader/office/fc/ss/util/CellReference;->j:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    .line 27
    iput p3, p0, Lcom/reader/office/fc/ss/util/CellReference;->i:I

    .line 28
    iput-boolean p4, p0, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    .line 29
    iput-boolean p5, p0, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "column index may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "row index may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad col ref format \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/high16 v4, 0x403a000000000000L    # 26.0

    int-to-double v6, v1

    .line 4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    add-int/lit8 v3, v3, -0x9

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method public static a(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Lcom/reader/office/fc/ss/util/CellReference$NameType;
    .locals 5

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x5f

    if-eq v2, v4, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid first char ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ") of cell reference or named range.  Letter expected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {p0, p1}, Lcom/reader/office/fc/ss/util/CellReference;->d(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Lcom/reader/office/fc/ss/util/CellReference$NameType;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget-object v0, Lcom/reader/office/fc/ss/util/CellReference;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-static {p0, p1}, Lcom/reader/office/fc/ss/util/CellReference;->d(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Lcom/reader/office/fc/ss/util/CellReference$NameType;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1, v0, p1}, Lcom/reader/office/fc/ss/util/CellReference;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    sget-object p0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->CELL:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    return-object p0

    .line 19
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_5

    .line 20
    sget-object p0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->BAD_CELL_OR_NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    return-object p0

    .line 21
    :cond_5
    sget-object p0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    return-object p0

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty string not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    add-int/lit8 p0, p0, 0x1

    const-string v0, ""

    :goto_0
    if-lez p0, :cond_1

    .line 36
    rem-int/lit8 v1, p0, 0x1a

    const/16 v2, 0x1a

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    :cond_0
    sub-int/2addr p0, v1

    .line 37
    div-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x40

    int-to-char v1, v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v4, ")"

    if-ne v1, v2, :cond_6

    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p1, 0x1

    :goto_1
    if-ge p1, v0, :cond_5

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_3

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    if-ge p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_4

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad sheet name quote escaping: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatched quotes: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Z
    .locals 0

    .line 23
    invoke-static {p0, p2}, Lcom/reader/office/fc/ss/util/CellReference;->b(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lcom/reader/office/fc/ss/util/CellReference;->c(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x24

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastColumnName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    :cond_0
    if-ne v1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    if-gt v0, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rowStr \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/16 v0, 0x21

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 6
    invoke-static {p0, v0}, Lcom/reader/office/fc/ss/util/CellReference;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 10
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 12
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    return-object v3
.end method

.method public static d(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Lcom/reader/office/fc/ss/util/CellReference$NameType;
    .locals 3

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/util/CellReference;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/reader/office/fc/ss/util/CellReference;->b(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->COLUMN:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/reader/office/fc/ss/util/CellReference;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/reader/office/fc/ss/util/CellReference;->c(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->ROW:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    return-object p0

    .line 11
    :cond_1
    sget-object p1, Lcom/reader/office/fc/ss/util/CellReference;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    sget-object p0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->BAD_CELL_OR_NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lcom/reader/office/fc/ss/util/CellReference$NameType;->NAMED_RANGE:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 40
    iget-object v1, p0, Lcom/reader/office/fc/ss/util/CellReference;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tnc;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ss/util/CellReference;->a(Ljava/lang/StringBuffer;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    :cond_0
    iget v0, p0, Lcom/reader/office/fc/ss/util/CellReference;->i:I

    invoke-static {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    iget-boolean v0, p0, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    :cond_1
    iget v0, p0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/reader/office/fc/ss/util/CellReference;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/reader/office/fc/ss/util/CellReference;->i:I

    .line 8
    invoke-static {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public c()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/util/CellReference;->i:I

    int-to-short v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/reader/office/fc/ss/util/CellReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/reader/office/fc/ss/util/CellReference;

    .line 3
    iget v0, p0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    iget v2, p1, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/reader/office/fc/ss/util/CellReference;->i:I

    iget v2, p1, Lcom/reader/office/fc/ss/util/CellReference;->i:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/reader/office/fc/ss/util/CellReference;->k:Z

    iget-boolean p1, p1, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/reader/office/fc/ss/util/CellReference;->l:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
