.class public final Lcom/lenovo/anyshare/Zmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zmc$c;,
        Lcom/lenovo/anyshare/Zmc$b;,
        Lcom/lenovo/anyshare/Zmc$a;
    }
.end annotation


# static fields
.field public static a:C = '\t'

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field public f:Lcom/lenovo/anyshare/pnc;

.field public g:C

.field public h:Lcom/lenovo/anyshare/_mc;

.field public i:Lcom/reader/office/fc/ss/SpreadsheetVersion;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\$?[A-Za-z]+)?(\\$?[0-9]+)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Zmc;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/_mc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Zmc;->h:Lcom/lenovo/anyshare/_mc;

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/_mc;->b()Lcom/reader/office/fc/ss/SpreadsheetVersion;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Zmc;->i:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Zmc;->d:I

    .line 7
    iput p3, p0, Lcom/lenovo/anyshare/Zmc;->j:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Zmc$c;Lcom/lenovo/anyshare/Zmc$c;)Lcom/lenovo/anyshare/iCc;
    .locals 3

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zmc$c;->a(Lcom/lenovo/anyshare/Zmc$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zmc$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/lenovo/anyshare/Zmc$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zmc$c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iCc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/iCc;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zmc$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object p0, p0, Lcom/lenovo/anyshare/Zmc$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zmc$c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iCc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/iCc;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/iCc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zmc$c;->a()Lcom/reader/office/fc/ss/util/CellReference;

    move-result-object p0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zmc$c;->a()Lcom/reader/office/fc/ss/util/CellReference;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iCc;-><init>(Lcom/reader/office/fc/ss/util/CellReference;Lcom/reader/office/fc/ss/util/CellReference;)V

    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has incompatible parts: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lcom/lenovo/anyshare/Zmc$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/lenovo/anyshare/Zmc$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/lenovo/anyshare/Zmc$b;Lcom/lenovo/anyshare/Zmc$c;Lcom/lenovo/anyshare/Zmc$c;)Lcom/lenovo/anyshare/pnc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/FormulaParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Zmc$b;->b:Lcom/lenovo/anyshare/Zmc$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zmc$a;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/lenovo/anyshare/Zmc$b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Zmc;->h:Lcom/lenovo/anyshare/_mc;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/_mc;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Zmc;->h:Lcom/lenovo/anyshare/_mc;

    invoke-interface {v2, v1, v0}, Lcom/lenovo/anyshare/_mc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-nez p3, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Zmc$c;->a()Lcom/reader/office/fc/ss/util/CellReference;

    move-result-object p2

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/vsc;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/vsc;-><init>(Lcom/reader/office/fc/ss/util/CellReference;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/ssc;

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/ssc;-><init>(Lcom/reader/office/fc/ss/util/CellReference;I)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Zmc;->a(Lcom/lenovo/anyshare/Zmc$c;Lcom/lenovo/anyshare/Zmc$c;)Lcom/lenovo/anyshare/iCc;

    move-result-object p2

    if-nez p1, :cond_4

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/Grc;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Grc;-><init>(Lcom/lenovo/anyshare/iCc;)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/Crc;

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/Crc;-><init>(Lcom/lenovo/anyshare/iCc;I)V

    .line 25
    :goto_1
    new-instance p2, Lcom/lenovo/anyshare/pnc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object p2
.end method

.method public static a(Lcom/lenovo/anyshare/pnc;)Lcom/lenovo/anyshare/pnc;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Zmc;->c(Lcom/lenovo/anyshare/pnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/dsc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pnc;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dsc;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bsc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pnc;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bsc;-><init>(I)V

    .line 12
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/pnc;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/pnc;)Lcom/lenovo/anyshare/pnc;
    .locals 5

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Bpc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/zpc;

    move-result-object v0

    .line 35
    array-length v1, p3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 36
    new-array v3, v0, [Lcom/lenovo/anyshare/pnc;

    .line 37
    new-instance v4, Lcom/lenovo/anyshare/pnc;

    invoke-direct {v4, p2}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    const/4 p2, 0x0

    aput-object v4, v3, p2

    .line 38
    invoke-static {p3, p2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    new-instance p2, Lcom/lenovo/anyshare/pnc;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Vrc;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Vrc;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/pnc;)V

    return-object p2

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NamePtg must be supplied for external functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_4

    .line 41
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zpc;->b()Z

    move-result p2

    xor-int/2addr p2, v2

    .line 42
    iget v3, v0, Lcom/lenovo/anyshare/zpc;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 43
    array-length v4, p3

    if-ne v4, v2, :cond_2

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/pnc;

    invoke-static {}, Lcom/lenovo/anyshare/Jrc;->p()Lcom/lenovo/anyshare/Jrc;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/pnc;)V

    return-object p1

    .line 45
    :cond_2
    array-length v2, p3

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/Zmc;->a(ILcom/lenovo/anyshare/zpc;)V

    if-eqz p2, :cond_3

    .line 46
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Vrc;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Vrc;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/Urc;->b(I)Lcom/lenovo/anyshare/Urc;

    move-result-object p1

    .line 48
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/pnc;

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/pnc;)V

    return-object p2

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NamePtg no applicable to internal functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)Lcom/lenovo/anyshare/pnc;
    .locals 3

    .line 83
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v0}, Lcom/lenovo/anyshare/Zmc;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->y()Lcom/lenovo/anyshare/pnc;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, v1, Lcom/lenovo/anyshare/pnc;->b:Lcom/lenovo/anyshare/psc;

    .line 86
    instance-of v2, v0, Lcom/lenovo/anyshare/jsc;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    return-object v1

    .line 87
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/jsc;

    check-cast v0, Lcom/lenovo/anyshare/jsc;

    iget-wide v0, v0, Lcom/lenovo/anyshare/jsc;->h:D

    neg-double v0, v0

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/jsc;-><init>(D)V

    .line 88
    new-instance v0, Lcom/lenovo/anyshare/pnc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object v0

    .line 89
    :cond_3
    instance-of v2, v0, Lcom/lenovo/anyshare/Yrc;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    return-object v1

    .line 90
    :cond_4
    check-cast v0, Lcom/lenovo/anyshare/Yrc;

    iget p1, v0, Lcom/lenovo/anyshare/Yrc;->j:I

    .line 91
    new-instance v0, Lcom/lenovo/anyshare/jsc;

    neg-int p1, p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/jsc;-><init>(D)V

    .line 92
    new-instance p1, Lcom/lenovo/anyshare/pnc;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object p1

    .line 93
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/pnc;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/lenovo/anyshare/Csc;->k:Lcom/lenovo/anyshare/Fsc;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/Bsc;->k:Lcom/lenovo/anyshare/Fsc;

    :goto_2
    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/psc;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x45

    if-nez p1, :cond_2

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-static {p1}, Lcom/lenovo/anyshare/Yrc;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    new-instance p0, Lcom/lenovo/anyshare/Yrc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yrc;-><init>(I)V

    return-object p0

    .line 111
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/jsc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jsc;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 112
    :catch_0
    new-instance p1, Lcom/lenovo/anyshare/jsc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jsc;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const/16 p0, 0x2e

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_4

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    :cond_4
    new-instance p0, Lcom/lenovo/anyshare/jsc;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jsc;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/psc;Z)Ljava/lang/Double;
    .locals 2

    .line 97
    instance-of v0, p0, Lcom/lenovo/anyshare/Yrc;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Lcom/lenovo/anyshare/Yrc;

    iget p0, p0, Lcom/lenovo/anyshare/Yrc;->j:I

    int-to-double v0, p0

    goto :goto_0

    .line 99
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/jsc;

    if-eqz v0, :cond_2

    .line 100
    check-cast p0, Lcom/lenovo/anyshare/jsc;

    iget-wide v0, p0, Lcom/lenovo/anyshare/jsc;->h:D

    :goto_0
    if-nez p1, :cond_1

    neg-double v0, v0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ptg ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    .line 4
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/4 v1, 0x1

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The specified formula \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' starts with an equals sign which is not allowed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse error near char "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' in specified formula \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ILcom/lenovo/anyshare/zpc;)V
    .locals 8

    .line 50
    iget v0, p2, Lcom/lenovo/anyshare/zpc;->d:I

    const-string v1, "."

    const-string v2, " but got "

    const-string v3, "Expected "

    const-string v4, " were expected"

    const-string v5, "\'. "

    if-ge p1, v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Too few arguments to function \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/lenovo/anyshare/zpc;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/lenovo/anyshare/zpc;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/lenovo/anyshare/zpc;->d:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "At least "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/lenovo/anyshare/zpc;->d:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    invoke-direct {p2, p1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/zpc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/Zmc;->h:Lcom/lenovo/anyshare/_mc;

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Lcom/lenovo/anyshare/_mc;->b()Lcom/reader/office/fc/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getMaxFunctionArgs()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_2
    iget v0, p2, Lcom/lenovo/anyshare/zpc;->e:I

    goto :goto_1

    .line 61
    :cond_3
    iget v0, p2, Lcom/lenovo/anyshare/zpc;->e:I

    :goto_1
    if-le p1, v0, :cond_5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too many arguments to function \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/lenovo/anyshare/zpc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {p2}, Lcom/lenovo/anyshare/zpc;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 65
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "At most "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    invoke-direct {p2, p1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/lenovo/anyshare/pnc;)V
    .locals 2

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/Zmc;->b(Lcom/lenovo/anyshare/pnc;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of the range operator \':\' at position "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a proper reference."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a([[Ljava/lang/Object;I)V
    .locals 4

    const/4 v0, 0x0

    .line 94
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 95
    aget-object v1, p1, v0

    array-length v1, v1

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array row "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but row 0 has length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 8
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a()[Lcom/lenovo/anyshare/pnc;
    .locals 5

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 70
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v2, 0x29

    if-ne v1, v2, :cond_0

    .line 71
    sget-object v0, Lcom/lenovo/anyshare/pnc;->a:[Lcom/lenovo/anyshare/pnc;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x1

    .line 72
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 73
    iget-char v4, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v4}, Lcom/lenovo/anyshare/Zmc;->d(C)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    .line 74
    new-instance v3, Lcom/lenovo/anyshare/pnc;

    sget-object v4, Lcom/lenovo/anyshare/esc;->h:Lcom/lenovo/anyshare/psc;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    iget-char v3, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-ne v3, v2, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/pnc;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1

    :cond_2
    const/16 v3, 0x2c

    .line 78
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->g()Lcom/lenovo/anyshare/pnc;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 81
    iget-char v4, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v4}, Lcom/lenovo/anyshare/Zmc;->d(C)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "\',\' or \')\'"

    .line 82
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private a(I)[Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 119
    new-instance v0, Lcom/lenovo/anyshare/lnc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/lnc;-><init>(I)V

    .line 120
    iget-object p1, p0, Lcom/lenovo/anyshare/Zmc;->f:Lcom/lenovo/anyshare/pnc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lnc;->a(Lcom/lenovo/anyshare/pnc;)V

    .line 121
    iget-object p1, p0, Lcom/lenovo/anyshare/Zmc;->f:Lcom/lenovo/anyshare/pnc;

    invoke-static {p1}, Lcom/lenovo/anyshare/pnc;->a(Lcom/lenovo/anyshare/pnc;)[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/_mc;II)[Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zmc;

    invoke-direct {v0, p0, p1, p3}, Lcom/lenovo/anyshare/Zmc;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/_mc;I)V

    .line 2
    invoke-direct {v0}, Lcom/lenovo/anyshare/Zmc;->j()V

    .line 3
    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Zmc;->a(I)[Lcom/lenovo/anyshare/psc;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Lcom/lenovo/anyshare/pnc;
    .locals 3

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zmc;->c(I)V

    .line 18
    iget-char p1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/pnc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->p()Lcom/lenovo/anyshare/psc;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object p1

    .line 20
    :cond_0
    iget-char p1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/pnc;

    new-instance v0, Lcom/lenovo/anyshare/ysc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ysc;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "number, string, or defined name"

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_3
    :goto_0
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v0}, Lcom/lenovo/anyshare/Zmc;->f(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zmc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/pnc;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "TRUE"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "FALSE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zmc;->h:Lcom/lenovo/anyshare/_mc;

    if-eqz v0, :cond_9

    .line 34
    iget v1, p0, Lcom/lenovo/anyshare/Zmc;->j:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/_mc;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Qmc;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qmc;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    new-instance p1, Lcom/lenovo/anyshare/pnc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qmc;->d()Lcom/lenovo/anyshare/gsc;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object p1

    .line 37
    :cond_7
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a range as expected."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_8
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified named range \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist in the current workbook."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need book to evaluate name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_a
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/pnc;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Krc;->a(Z)Lcom/lenovo/anyshare/Krc;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object v1
.end method

.method private b(Ljava/lang/String;)Lcom/lenovo/anyshare/pnc;
    .locals 3

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/zrc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Zmc;->h:Lcom/lenovo/anyshare/_mc;

    if-eqz v0, :cond_3

    .line 43
    iget v1, p0, Lcom/lenovo/anyshare/Zmc;->j:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/_mc;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Qmc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Zmc;->h:Lcom/lenovo/anyshare/_mc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_mc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/hsc;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is completely unknown in the current workbook"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qmc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qmc;->d()Lcom/lenovo/anyshare/gsc;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as a function, but defined name in workbook does not refer to a function"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need book to evaluate name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    .line 50
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->a()[Lcom/lenovo/anyshare/pnc;

    move-result-object v1

    const/16 v2, 0x29

    .line 52
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/pnc;)Lcom/lenovo/anyshare/pnc;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/Zmc;->d:I

    if-gt v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    .line 4
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "too far"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(C)Z
    .locals 0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/pnc;)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pnc;->b:Lcom/lenovo/anyshare/psc;

    .line 8
    instance-of v1, v0, Lcom/lenovo/anyshare/ksc;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/zrc;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/lenovo/anyshare/zrc;

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zrc;->h()B

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 12
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/Fsc;

    if-eqz v1, :cond_3

    return v3

    .line 13
    :cond_3
    instance-of v1, v0, Lcom/lenovo/anyshare/lsc;

    if-eqz v1, :cond_4

    return v2

    .line 14
    :cond_4
    instance-of v1, v0, Lcom/lenovo/anyshare/msc;

    if-eqz v1, :cond_5

    .line 15
    iget-object p0, p0, Lcom/lenovo/anyshare/pnc;->c:[Lcom/lenovo/anyshare/pnc;

    aget-object p0, p0, v3

    invoke-static {p0}, Lcom/lenovo/anyshare/Zmc;->b(Lcom/lenovo/anyshare/pnc;)Z

    move-result p0

    return p0

    .line 16
    :cond_5
    sget-object p0, Lcom/lenovo/anyshare/Rrc;->j:Lcom/lenovo/anyshare/Rrc;

    if-ne v0, p0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    :goto_0
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v1}, Lcom/lenovo/anyshare/Zmc;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    iget v0, p0, Lcom/lenovo/anyshare/Zmc;->d:I

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-char p1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    :goto_0
    return-void
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    .line 5
    sget-char v0, Lcom/lenovo/anyshare/Zmc;->a:C

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/lenovo/anyshare/pnc;)Z
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pnc;->b:Lcom/lenovo/anyshare/psc;

    .line 12
    instance-of v1, v0, Lcom/lenovo/anyshare/zrc;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Umc;

    if-eqz v1, :cond_1

    return v2

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/gsc;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/lenovo/anyshare/hsc;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/lsc;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    instance-of v4, v0, Lcom/lenovo/anyshare/msc;

    if-eqz v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    instance-of p0, v0, Lcom/lenovo/anyshare/ksc;

    if-eqz p0, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v3

    .line 17
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/lenovo/anyshare/pnc;->c:[Lcom/lenovo/anyshare/pnc;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    aget-object v4, p0, v1

    .line 18
    invoke-static {v4}, Lcom/lenovo/anyshare/Zmc;->c(Lcom/lenovo/anyshare/pnc;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Zmc;->i:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-static {p1, v0}, Lcom/reader/office/fc/ss/util/CellReference;->a(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Lcom/reader/office/fc/ss/util/CellReference$NameType;

    move-result-object v0

    sget-object v1, Lcom/reader/office/fc/ss/util/CellReference$NameType;->CELL:Lcom/reader/office/fc/ss/util/CellReference$NameType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Bpc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/zpc;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zmc;->c(I)V

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 24
    iget-char p1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x28

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->c(I)V

    move v0, v2

    :cond_3
    return v0
.end method

.method private d()V
    .locals 1

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v0}, Lcom/lenovo/anyshare/Zmc;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private e()Lcom/lenovo/anyshare/pnc;
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->y()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 4
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Prc;->j:Lcom/lenovo/anyshare/Fsc;

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/fsc;->j:Lcom/lenovo/anyshare/Fsc;

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->y()Lcom/lenovo/anyshare/pnc;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/pnc;

    invoke-direct {v3, v1, v0, v2}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;Lcom/lenovo/anyshare/pnc;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public static e(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private f()Lcom/lenovo/anyshare/pnc;
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->e()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 4
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/zsc;->j:Lcom/lenovo/anyshare/Fsc;

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Arc;->k:Lcom/lenovo/anyshare/Fsc;

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->e()Lcom/lenovo/anyshare/pnc;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/pnc;

    invoke-direct {v3, v1, v0, v2}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;Lcom/lenovo/anyshare/pnc;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public static f(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private g()Lcom/lenovo/anyshare/pnc;
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->h()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 6
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->i()Lcom/lenovo/anyshare/psc;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->h()Lcom/lenovo/anyshare/pnc;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/pnc;

    invoke-direct {v3, v1, v0, v2}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;Lcom/lenovo/anyshare/pnc;)V

    move-object v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(C)V
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private h()Lcom/lenovo/anyshare/pnc;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->f()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 3
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v2, 0x26

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->f()Lcom/lenovo/anyshare/pnc;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/pnc;

    sget-object v3, Lcom/lenovo/anyshare/Lrc;->k:Lcom/lenovo/anyshare/Fsc;

    invoke-direct {v2, v3, v0, v1}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;Lcom/lenovo/anyshare/pnc;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private i()Lcom/lenovo/anyshare/psc;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Qrc;->j:Lcom/lenovo/anyshare/Fsc;

    return-object v0

    :cond_0
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-char v3, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    if-eqz v0, :cond_3

    .line 5
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Wrc;->k:Lcom/lenovo/anyshare/Fsc;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Xrc;->k:Lcom/lenovo/anyshare/Fsc;

    return-object v0

    .line 9
    :cond_3
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/asc;->k:Lcom/lenovo/anyshare/Fsc;

    return-object v0

    .line 11
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/isc;->j:Lcom/lenovo/anyshare/Fsc;

    return-object v0

    .line 13
    :cond_5
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/_rc;->j:Lcom/lenovo/anyshare/Fsc;

    return-object v0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->z()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zmc;->f:Lcom/lenovo/anyshare/pnc;

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/Zmc;->d:I

    if-le v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unused input ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] after attempting to parse the formula ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private k()Lcom/lenovo/anyshare/pnc;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->m()[Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    new-array v1, v1, [[Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    array-length v0, v0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Zmc;->a([[Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/pnc;

    new-instance v2, Lcom/lenovo/anyshare/Irc;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Irc;-><init>([[Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object v0

    :cond_0
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    .line 11
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    goto :goto_0

    :cond_1
    const-string v0, "\'}\' or \';\'"

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private l()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 2
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->p()Lcom/lenovo/anyshare/psc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zmc;->a(Lcom/lenovo/anyshare/psc;Z)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->n()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->p()Lcom/lenovo/anyshare/psc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zmc;->a(Lcom/lenovo/anyshare/psc;Z)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->o()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ahc;->a(I)Lcom/lenovo/anyshare/Ahc;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 4
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\'}\' or \',\'"

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1

    .line 8
    :cond_2
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    goto :goto_0
.end method

.method private n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v1, "FALSE"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v0, "\'TRUE\' or \'FALSE\'"

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private o()I
    .locals 6

    const/16 v0, 0x23

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    const/16 v4, 0x2f

    const/16 v5, 0x21

    if-eq v2, v3, :cond_b

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_4

    const/16 v1, 0x52

    if-eq v2, v1, :cond_2

    const/16 v1, 0x56

    if-ne v2, v1, :cond_1

    const-string v1, "VALUE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    const/16 v0, 0xf

    return v0

    :cond_0
    const-string v0, "#VALUE!"

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "#VALUE!, #REF!, #DIV/0!, #NAME?, #NUM!, #NULL! or #N/A"

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "REF"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    const/16 v0, 0x17

    return v0

    :cond_3
    const-string v0, "#REF!"

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v2, "NAME"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x3f

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    const/16 v0, 0x1d

    return v0

    :cond_5
    const-string v2, "NUM"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    const/16 v0, 0x24

    return v0

    :cond_6
    const-string v2, "NULL"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    return v1

    :cond_7
    const-string v1, "N"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 19
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x41

    if-eq v0, v1, :cond_9

    const/16 v1, 0x61

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "#N/A"

    .line 20
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_9
    :goto_0
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    const/16 v0, 0x2a

    return v0

    :cond_a
    const-string v0, "#NAME?, #NUM!, #NULL! or #N/A"

    .line 22
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "DIV"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    const/16 v0, 0x30

    .line 25
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 26
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    const/4 v0, 0x7

    return v0

    :cond_c
    const-string v0, "#DIV/0!"

    .line 27
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "remainder of error constant literal"

    .line 28
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private p()Lcom/lenovo/anyshare/psc;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/4 v2, 0x0

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iget-char v3, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v4, 0x45

    const-string v5, "Integer"

    if-ne v3, v4, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 7
    iget-char v2, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    goto :goto_1

    :cond_1
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    const-string v2, "-"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, ""

    .line 10
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 12
    :cond_3
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_3
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_6
    :goto_4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/lenovo/anyshare/pnc;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->r()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-char v4, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->r()Lcom/lenovo/anyshare/pnc;

    move-result-object v4

    const-string v5, "LHS"

    .line 6
    invoke-static {v5, v0, v3}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;ILcom/lenovo/anyshare/pnc;)V

    const-string v5, "RHS"

    .line 7
    invoke-static {v5, v0, v4}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;ILcom/lenovo/anyshare/pnc;)V

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/lenovo/anyshare/pnc;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/pnc;

    sget-object v4, Lcom/lenovo/anyshare/qsc;->k:Lcom/lenovo/anyshare/lsc;

    invoke-direct {v3, v4, v0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/pnc;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v3}, Lcom/lenovo/anyshare/Zmc;->a(Lcom/lenovo/anyshare/pnc;)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method private r()Lcom/lenovo/anyshare/pnc;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->s()Lcom/lenovo/anyshare/Zmc$b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->u()Lcom/lenovo/anyshare/Zmc$c;

    move-result-object v2

    const-string v3, "."

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 8
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/pnc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->o()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rrc;->a(I)Lcom/lenovo/anyshare/Rrc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell reference expected after sheet name at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->b(I)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    iget-char v4, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v4}, Lcom/lenovo/anyshare/Zmc;->c(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 14
    :cond_4
    iget-char v5, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v6, 0x3a

    const/4 v7, 0x0

    if-ne v5, v6, :cond_9

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->u()Lcom/lenovo/anyshare/Zmc$c;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Zmc$c;->a(Lcom/lenovo/anyshare/Zmc$c;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v3, v7

    :cond_5
    if-nez v3, :cond_8

    .line 20
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->c(I)V

    .line 21
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Zmc$c;->b()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    const-string v0, ""

    goto :goto_1

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zmc$b;->b:Lcom/lenovo/anyshare/Zmc$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zmc$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    new-instance v1, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/lenovo/anyshare/Zmc$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a proper reference."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_7
    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/Zmc;->a(Lcom/lenovo/anyshare/Zmc$b;Lcom/lenovo/anyshare/Zmc$c;Lcom/lenovo/anyshare/Zmc$c;)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    .line 25
    :cond_8
    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/Zmc;->a(Lcom/lenovo/anyshare/Zmc$b;Lcom/lenovo/anyshare/Zmc$c;Lcom/lenovo/anyshare/Zmc$c;)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_14

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 27
    :goto_2
    iget-char v8, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-ne v8, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    goto :goto_2

    .line 29
    :cond_a
    invoke-static {v8}, Lcom/lenovo/anyshare/Zmc;->c(C)Z

    move-result v6

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->u()Lcom/lenovo/anyshare/Zmc$c;

    move-result-object v8

    .line 32
    iget-object v9, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    add-int/lit8 v10, v0, -0x1

    iget v11, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    sub-int/2addr v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_c

    if-nez v1, :cond_b

    .line 33
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->b(I)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    .line 34
    :cond_b
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Complete area reference expected after sheet name at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v3, "Dotted range (full row or column) expression \'"

    if-nez v4, :cond_12

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    if-ne v7, v5, :cond_e

    .line 35
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Zmc$c;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8}, Lcom/lenovo/anyshare/Zmc$c;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 36
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->b(I)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    .line 37
    :cond_e
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Zmc$c;->e()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Lcom/lenovo/anyshare/Zmc$c;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x2

    if-ne v7, v0, :cond_11

    .line 38
    :cond_10
    invoke-direct {p0, v1, v2, v8}, Lcom/lenovo/anyshare/Zmc;->a(Lcom/lenovo/anyshare/Zmc$b;Lcom/lenovo/anyshare/Zmc$c;Lcom/lenovo/anyshare/Zmc$c;)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    .line 39
    :cond_11
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' must have exactly 2 dots."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_12
    :goto_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Zmc$c;->e()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, Lcom/lenovo/anyshare/Zmc$c;->e()Z

    move-result v0

    if-nez v0, :cond_13

    .line 41
    invoke-direct {p0, v1, v2, v8}, Lcom/lenovo/anyshare/Zmc;->a(Lcom/lenovo/anyshare/Zmc$b;Lcom/lenovo/anyshare/Zmc$c;Lcom/lenovo/anyshare/Zmc$c;)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    .line 42
    :cond_13
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' must not contain whitespace."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Zmc$c;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, Lcom/lenovo/anyshare/Zmc$c;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Zmc;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 44
    invoke-direct {p0, v1, v2, v7}, Lcom/lenovo/anyshare/Zmc;->a(Lcom/lenovo/anyshare/Zmc$b;Lcom/lenovo/anyshare/Zmc$c;Lcom/lenovo/anyshare/Zmc$c;)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    :cond_15
    if-nez v1, :cond_16

    .line 45
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->b(I)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    .line 46
    :cond_16
    new-instance v0, Lcom/reader/office/fc/hssf/formula/FormulaParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Second part of cell reference expected after sheet name at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private s()Lcom/lenovo/anyshare/Zmc$b;
    .locals 9

    .line 1
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/4 v1, 0x0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 4
    :goto_0
    iget-char v2, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9
    :goto_1
    iget-char v2, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/16 v5, 0x27

    if-ne v2, v5, :cond_6

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 12
    iget-char v6, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/4 v7, 0x1

    if-ne v6, v5, :cond_2

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_3
    if-nez v6, :cond_4

    .line 13
    iget-char v8, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 15
    iget-char v8, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-ne v8, v5, :cond_3

    .line 16
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 17
    iget-char v6, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-eq v6, v5, :cond_2

    goto :goto_2

    .line 18
    :cond_4
    new-instance v4, Lcom/lenovo/anyshare/Zmc$a;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v7}, Lcom/lenovo/anyshare/Zmc$a;-><init>(Ljava/lang/String;Z)V

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 20
    iget-char v2, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-ne v2, v3, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/Zmc$b;

    invoke-direct {v1, v0, v4}, Lcom/lenovo/anyshare/Zmc$b;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Zmc$a;)V

    :cond_5
    return-object v1

    :cond_6
    const/16 v5, 0x5f

    if-eq v2, v5, :cond_8

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    return-object v1

    .line 24
    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :goto_5
    iget-char v5, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v5}, Lcom/lenovo/anyshare/Zmc;->e(C)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    iget-char v5, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    goto :goto_5

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 29
    iget-char v5, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-ne v5, v3, :cond_a

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/Zmc$b;

    new-instance v3, Lcom/lenovo/anyshare/Zmc$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lcom/lenovo/anyshare/Zmc$a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v0, v3}, Lcom/lenovo/anyshare/Zmc$b;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Zmc$a;)V

    :cond_a
    return-object v1
.end method

.method private t()Lcom/lenovo/anyshare/pnc;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 2
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x23

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_3

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Zmc;->a(C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/pnc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->p()Lcom/lenovo/anyshare/psc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object v0

    :cond_1
    const-string v0, "cell ref or constant literal"

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->q()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->k()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    const/16 v1, 0x7d

    .line 9
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    return-object v0

    .line 10
    :cond_4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Z)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    .line 12
    :cond_5
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Z)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    return-object v0

    .line 14
    :cond_6
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->g()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    const/16 v1, 0x29

    .line 16
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/pnc;

    sget-object v2, Lcom/lenovo/anyshare/msc;->h:Lcom/lenovo/anyshare/Mrc;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;)V

    return-object v1

    .line 18
    :cond_7
    new-instance v0, Lcom/lenovo/anyshare/pnc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->o()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rrc;->a(I)Lcom/lenovo/anyshare/Rrc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object v0

    .line 19
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/pnc;

    new-instance v1, Lcom/lenovo/anyshare/ysc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ysc;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;)V

    return-object v0
.end method

.method private u()Lcom/lenovo/anyshare/Zmc$c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lcom/lenovo/anyshare/Zmc;->d:I

    if-ge v0, v4, :cond_3

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x24

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget v4, p0, Lcom/lenovo/anyshare/Zmc;->e:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-gt v0, v5, :cond_4

    return-object v6

    .line 7
    :cond_4
    iget-object v5, p0, Lcom/lenovo/anyshare/Zmc;->c:Ljava/lang/String;

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/lenovo/anyshare/Zmc;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5

    return-object v6

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 9
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Zmc;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    return-object v6

    :cond_6
    const-string v5, ""

    const-string v7, "$"

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/lenovo/anyshare/Zmc;->i:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-static {v5, v7}, Lcom/reader/office/fc/ss/util/CellReference;->b(Ljava/lang/String;Lcom/reader/office/fc/ss/SpreadsheetVersion;)Z

    move-result v5

    if-nez v5, :cond_8

    return-object v6

    :cond_7
    if-eqz v2, :cond_9

    .line 11
    :try_start_0
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v5, v1, :cond_9

    const/high16 v7, 0x10000

    if-le v5, v7, :cond_8

    goto :goto_2

    :cond_8
    add-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->c(I)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Zmc$c;

    invoke-direct {v0, v4, v3, v2}, Lcom/lenovo/anyshare/Zmc$c;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :catch_0
    :cond_9
    :goto_2
    return-object v6
.end method

.method private v()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x22

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :goto_0
    iget-char v2, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-ne v2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    .line 5
    iget-char v2, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    if-eq v2, v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-char v2, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    goto :goto_0
.end method

.method private w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :goto_1
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    goto :goto_0

    :cond_3
    const-string v0, "unquoted identifier"

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private x()Lcom/lenovo/anyshare/pnc;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->t()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 3
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/pnc;

    sget-object v2, Lcom/lenovo/anyshare/nsc;->l:Lcom/lenovo/anyshare/Fsc;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private y()Lcom/lenovo/anyshare/pnc;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->x()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 3
    iget-char v1, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zmc;->g(C)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->x()Lcom/lenovo/anyshare/pnc;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/pnc;

    sget-object v3, Lcom/lenovo/anyshare/osc;->j:Lcom/lenovo/anyshare/Fsc;

    invoke-direct {v2, v3, v0, v1}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;Lcom/lenovo/anyshare/pnc;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private z()Lcom/lenovo/anyshare/pnc;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->g()Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->d()V

    .line 3
    iget-char v2, p0, Lcom/lenovo/anyshare/Zmc;->g:C

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Zmc;->a(Lcom/lenovo/anyshare/pnc;)Lcom/lenovo/anyshare/pnc;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->b()V

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zmc;->g()Lcom/lenovo/anyshare/pnc;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/pnc;

    sget-object v4, Lcom/lenovo/anyshare/Dsc;->j:Lcom/lenovo/anyshare/lsc;

    invoke-direct {v3, v4, v0, v2}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;Lcom/lenovo/anyshare/pnc;)V

    move-object v0, v3

    goto :goto_0
.end method
