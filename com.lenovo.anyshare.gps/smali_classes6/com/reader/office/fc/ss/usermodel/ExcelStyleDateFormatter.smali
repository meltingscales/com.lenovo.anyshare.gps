.class public Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# static fields
.field public static final HH_BRACKET_SYMBOL:C = '\ue011'

.field public static final H_BRACKET_SYMBOL:C = '\ue010'

.field public static final LL_BRACKET_SYMBOL:C = '\ue017'

.field public static final L_BRACKET_SYMBOL:C = '\ue016'

.field public static final MMMMM_START_SYMBOL:C = '\ue001'

.field public static final MMMMM_TRUNCATE_SYMBOL:C = '\ue002'

.field public static final MM_BRACKET_SYMBOL:C = '\ue013'

.field public static final M_BRACKET_SYMBOL:C = '\ue012'

.field public static final SS_BRACKET_SYMBOL:C = '\ue015'

.field public static final S_BRACKET_SYMBOL:C = '\ue014'


# instance fields
.field public dateToBeFormatted:D

.field public format1digit:Ljava/text/DecimalFormat;

.field public format2digits:Ljava/text/DecimalFormat;

.field public format3digit:Ljava/text/DecimalFormat;

.field public format4digits:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format3digit:Ljava/text/DecimalFormat;

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format4digits:Ljava/text/DecimalFormat;

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    .line 7
    iget-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format3digit:Ljava/text/DecimalFormat;

    invoke-static {v0}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;)V

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format4digits:Ljava/text/DecimalFormat;

    invoke-static {v0}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;)V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p1}, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->processFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 13
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 14
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format3digit:Ljava/text/DecimalFormat;

    .line 15
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format4digits:Ljava/text/DecimalFormat;

    .line 16
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    .line 17
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    .line 18
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format3digit:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;)V

    .line 19
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format4digits:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;)V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->processFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 22
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 23
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 24
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format3digit:Ljava/text/DecimalFormat;

    .line 25
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format4digits:Ljava/text/DecimalFormat;

    .line 26
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    .line 27
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    .line 28
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format3digit:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;)V

    .line 29
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format4digits:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;)V

    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->processFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 33
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 34
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format3digit:Ljava/text/DecimalFormat;

    .line 35
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format4digits:Ljava/text/DecimalFormat;

    .line 36
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    .line 37
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    .line 38
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format3digit:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;)V

    .line 39
    iget-object p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format4digits:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;)V

    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method public static processFormatPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MMMMM"

    const-string v1, "\ue001MMM\ue002"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe010

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[H\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe011

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[HH\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe012

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[m\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe013

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[mm\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe014

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[s\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe015

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[ss\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "s.000"

    const-string v1, "s.S"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "s.00"

    const-string v1, "s.\ue017"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "s.0"

    const-string v1, "s.\ue016"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0xe001

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const-string p2, "\ue001(\\w)\\w+\ue002"

    const-string v0, "$1"

    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const p2, 0xe010

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const v1, 0xe011

    const/high16 v2, 0x41c00000    # 24.0f

    if-ne v0, p3, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, p3, :cond_2

    .line 6
    :cond_1
    iget-wide v3, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    double-to-float v0, v3

    mul-float v0, v0, v2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 11
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const p2, 0xe012

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const v1, 0xe013

    if-ne v0, p3, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, p3, :cond_4

    .line 15
    :cond_3
    iget-wide v3, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    double-to-float v0, v3

    mul-float v0, v0, v2

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v0, v0, v2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    float-to-double v3, v0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const p2, 0xe014

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const v1, 0xe015

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    if-ne v0, p3, :cond_5

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, p3, :cond_6

    .line 24
    :cond_5
    iget-wide v6, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    mul-double v6, v6, v2

    mul-double v6, v6, v4

    mul-double v6, v6, v4

    double-to-float v0, v6

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    float-to-double v7, v0

    .line 26
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 29
    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const p2, 0xe016

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const v1, 0xe017

    if-ne v0, p3, :cond_7

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, p3, :cond_8

    .line 33
    :cond_7
    iget-wide v6, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v6, v6, v2

    mul-double v6, v6, v4

    mul-double v6, v6, v4

    double-to-float p3, v6

    float-to-int v0, p3

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format3digit:Ljava/text/DecimalFormat;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, p3

    float-to-double v2, v2

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->format4digits:Ljava/text/DecimalFormat;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p3, p3, v1

    float-to-double v1, p3

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_8
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public setDateToBeFormatted(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method
