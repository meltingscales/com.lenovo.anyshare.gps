.class public Lcom/lenovo/anyshare/wBc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wBc$a;,
        Lcom/lenovo/anyshare/wBc$b;,
        Lcom/lenovo/anyshare/wBc$d;,
        Lcom/lenovo/anyshare/wBc$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Ljava/text/DecimalFormatSymbols;

.field public final h:Ljava/text/DateFormatSymbols;

.field public final i:Ljava/text/Format;

.field public final j:Ljava/text/Format;

.field public k:Ljava/text/Format;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/Format;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "[0#]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wBc;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    const-string v1, "([d]{3,})"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/wBc;->b:Ljava/util/regex/Pattern;

    const-string v1, "((A|P)[M/P]*)"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/wBc;->c:Ljava/util/regex/Pattern;

    const-string v1, "(\\[\\$[^-\\]]*-[0-9A-Z]+\\])"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/wBc;->d:Ljava/util/regex/Pattern;

    const-string v1, "(\\[BLACK\\])|(\\[BLUE\\])|(\\[CYAN\\])|(\\[GREEN\\])|(\\[MAGENTA\\])|(\\[RED\\])|(\\[WHITE\\])|(\\[YELLOW\\])|(\\[COLOR\\s*\\d\\])|(\\[COLOR\\s*[0-5]\\d\\])"

    .line 5
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wBc;->e:Ljava/util/regex/Pattern;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    const/16 v2, 0x23

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wBc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wBc;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wBc;->m:Z

    .line 8
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wBc;->h:Ljava/text/DateFormatSymbols;

    .line 9
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wBc;->g:Ljava/text/DecimalFormatSymbols;

    .line 10
    new-instance p1, Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/lenovo/anyshare/wBc;->g:Ljava/text/DecimalFormatSymbols;

    const-string v1, "#"

    invoke-direct {p1, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wBc;->i:Ljava/text/Format;

    .line 11
    new-instance p1, Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/lenovo/anyshare/wBc;->g:Ljava/text/DecimalFormatSymbols;

    const-string v1, "#.##########"

    invoke-direct {p1, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wBc;->j:Ljava/text/Format;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wBc;->l:Ljava/util/Map;

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/wBc$d;->a:Ljava/text/Format;

    const-string v0, "00000\\-0000"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "00000-0000"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/lang/String;Ljava/text/Format;)V

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/wBc$b;->a:Ljava/text/Format;

    const-string v0, "[<=9999999]###\\-####;\\(###\\)\\ ###\\-####"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "[<=9999999]###-####;(###) ###-####"

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "###\\-####;\\(###\\)\\ ###\\-####"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "###-####;(###) ###-####"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/lang/String;Ljava/text/Format;)V

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/wBc$c;->a:Ljava/text/Format;

    const-string v0, "000\\-00\\-0000"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "000-00-0000"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/wBc;->a(Ljava/lang/String;Ljava/text/Format;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wBc;-><init>(Ljava/util/Locale;)V

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/wBc;->m:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wBc;-><init>(Ljava/util/Locale;)V

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wBc;->m:Z

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/text/Format;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/text/DecimalFormat;
    .locals 1

    .line 84
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 85
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setParseIntegerOnly(Z)V

    return-object v0
.end method

.method private a(Ljava/lang/String;D)Ljava/text/Format;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "\\\\-"

    const-string v2, "-"

    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\,"

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\\\."

    const-string v3, "."

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\ "

    const-string v3, " "

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "\\\\/"

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ";@"

    const-string v4, ""

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\"/\""

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/wBc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const-string v7, "@"

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/wBc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "a"

    .line 15
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/lenovo/anyshare/wBc;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "D"

    const-string v7, "E"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 23
    :goto_1
    array-length v10, v1

    if-ge v7, v10, :cond_1a

    .line 24
    aget-char v10, v1, v7

    const/16 v11, 0x5b

    if-ne v10, v11, :cond_2

    if-nez v8, :cond_2

    .line 25
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v11, 0x5d

    if-ne v10, v11, :cond_3

    if-eqz v8, :cond_3

    .line 26
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_3
    const/16 v11, 0x53

    const/16 v12, 0x68

    const/16 v13, 0x73

    const/16 v14, 0x4d

    const/16 v15, 0x6d

    const/16 v3, 0x48

    if-eqz v8, :cond_a

    if-eq v10, v12, :cond_9

    if-ne v10, v3, :cond_4

    goto :goto_5

    :cond_4
    if-eq v10, v15, :cond_8

    if-ne v10, v14, :cond_5

    goto :goto_4

    :cond_5
    if-eq v10, v13, :cond_7

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    .line 28
    :cond_7
    :goto_3
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    .line 29
    :cond_8
    :goto_4
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    .line 30
    :cond_9
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    :cond_a
    if-eq v10, v12, :cond_18

    if-ne v10, v3, :cond_b

    goto/16 :goto_c

    :cond_b
    if-eq v10, v15, :cond_16

    if-ne v10, v14, :cond_c

    goto :goto_b

    :cond_c
    if-eq v10, v13, :cond_13

    if-ne v10, v11, :cond_d

    goto :goto_8

    .line 31
    :cond_d
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 32
    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/16 v3, 0x79

    if-eq v10, v3, :cond_11

    const/16 v9, 0x59

    if-ne v10, v9, :cond_e

    goto :goto_7

    :cond_e
    const/16 v3, 0x64

    if-eq v10, v3, :cond_10

    const/16 v9, 0x44

    if-ne v10, v9, :cond_f

    goto :goto_6

    .line 33
    :cond_f
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 34
    :cond_10
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 35
    :cond_11
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 36
    :cond_12
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d

    .line 37
    :cond_13
    :goto_8
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 38
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_15

    .line 39
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 40
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v10

    if-ne v10, v14, :cond_14

    add-int/lit8 v10, v9, 0x1

    const-string v11, "m"

    .line 41
    invoke-virtual {v2, v9, v10, v11}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 42
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_a
    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    :goto_b
    if-eqz v9, :cond_17

    .line 43
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 45
    :cond_17
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_18
    :goto_c
    if-eqz v5, :cond_19

    .line 46
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 47
    :cond_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :goto_d
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 48
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    :try_start_0
    new-instance v2, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;

    iget-object v3, v0, Lcom/lenovo/anyshare/wBc;->h:Ljava/text/DateFormatSymbols;

    invoke-direct {v2, v1, v3}, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-wide/from16 v1, p2

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/wBc;->b(D)Ljava/text/Format;

    move-result-object v1

    return-object v1
.end method

.method public static a(Ljava/text/DecimalFormat;)V
    .locals 1

    .line 86
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V

    return-void
.end method

.method public static a(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V
    .locals 7

    const-string v0, "Unable to set rounding mode"

    .line 87
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setRoundingMode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/math/RoundingMode;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 88
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :goto_0
    return-void
.end method

.method public static a(D)Z
    .locals 3

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 30
    iget-boolean p1, p0, Lcom/lenovo/anyshare/wBc;->m:Z

    const/16 v1, 0x2a

    const/16 v2, 0x5c

    const/16 v3, 0x5f

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-ge p1, v5, :cond_a

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x3f

    if-eq v5, v3, :cond_0

    if-eq v5, v1, :cond_0

    if-ne v5, v6, :cond_4

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v7, p1, -0x1

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x20

    if-ne v5, v6, :cond_2

    .line 34
    invoke-virtual {v0, p1, v7}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p1, v6, :cond_4

    if-ne v5, v3, :cond_3

    add-int/lit8 v5, p1, 0x1

    .line 36
    invoke-virtual {v0, v5, v7}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p1, 0x1

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 39
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-ge p1, v5, :cond_a

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_6

    if-ne v5, v1, :cond_9

    :cond_6
    if-lez p1, :cond_7

    add-int/lit8 v5, p1, -0x1

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_8

    add-int/lit8 v5, p1, 0x1

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 44
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 45
    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-ge v4, p1, :cond_e

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_c

    const/16 v1, 0x22

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x2b

    if-ne p1, v1, :cond_d

    if-lez v4, :cond_d

    add-int/lit8 p1, v4, -0x1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    const/16 v1, 0x45

    if-ne p1, v1, :cond_d

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 49
    :cond_c
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :goto_7
    add-int/lit8 v4, v4, -0x1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 50
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(D)Ljava/text/Format;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/wBc;->k:Ljava/text/Format;

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wBc;->a(D)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/wBc;->i:Ljava/text/Format;

    return-object p1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wBc;->j:Ljava/text/Format;

    return-object p1
.end method

.method private b(DILjava/lang/String;)Ljava/text/Format;
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wBc;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p4, Lcom/lenovo/anyshare/wBc;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    move-object v6, v0

    move-object v0, p4

    move-object p4, v6

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/wBc;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0x24

    .line 12
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x2d

    invoke-virtual {p4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-le v4, v3, :cond_3

    .line 14
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x5c

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    .line 19
    :cond_3
    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/wBc;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_9

    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/IHc;->a(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/IHc;->b(D)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 23
    invoke-direct {p0, p4, p1, p2}, Lcom/lenovo/anyshare/wBc;->a(Ljava/lang/String;D)Ljava/text/Format;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    sget-object p3, Lcom/lenovo/anyshare/wBc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    invoke-direct {p0, p4, p1, p2}, Lcom/lenovo/anyshare/wBc;->b(Ljava/lang/String;D)Ljava/text/Format;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/wBc;->m:Z

    if-eqz p1, :cond_8

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/wBc$a;

    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/wBc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/wBc$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wBc;->b(D)Ljava/text/Format;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;D)Ljava/text/Format;
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wBc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    iget-object v1, p0, Lcom/lenovo/anyshare/wBc;->g:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 53
    invoke-static {v0}, Lcom/lenovo/anyshare/wBc;->a(Ljava/text/DecimalFormat;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 54
    :catch_0
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/wBc;->b(D)Ljava/text/Format;

    move-result-object p1

    return-object p1
.end method

.method private c(DILjava/lang/String;)Ljava/text/Format;
    .locals 6

    const/16 v0, 0x3b

    .line 1
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    cmpl-double v0, p1, v3

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    cmpl-double v5, p1, v3

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 8
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wBc;->m:Z

    if-eqz v0, :cond_4

    cmpl-double v0, p1, v3

    if-nez v0, :cond_4

    const-string v0, "#"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 9
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/wBc;->l:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "General"

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "@"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wBc;->b(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/wBc;->l:Ljava/util/Map;

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 14
    :cond_7
    :goto_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wBc;->a(D)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/wBc;->i:Ljava/text/Format;

    return-object p1

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/wBc;->j:Ljava/text/Format;

    return-object p1
.end method

.method private d(Lcom/lenovo/anyshare/IBc;)Ljava/text/Format;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->d()Lcom/lenovo/anyshare/JBc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->d()Lcom/lenovo/anyshare/JBc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/JBc;->u()S

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->d()Lcom/lenovo/anyshare/JBc;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/JBc;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->l()D

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/lenovo/anyshare/wBc;->c(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private e(Lcom/lenovo/anyshare/IBc;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wBc;->d(Lcom/lenovo/anyshare/IBc;)Ljava/text/Format;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;

    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->setDateToBeFormatted(D)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->f()Ljava/util/Date;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/wBc;->a(Ljava/util/Date;Ljava/text/Format;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/lenovo/anyshare/IBc;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wBc;->d(Lcom/lenovo/anyshare/IBc;)Ljava/text/Format;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->l()D

    move-result-wide v1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(DILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/wBc;->a(DILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(DILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/IHc;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/IHc;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wBc;->c(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p3

    .line 58
    instance-of p4, p3, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;

    if-eqz p4, :cond_0

    .line 59
    move-object p4, p3

    check-cast p4, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;

    invoke-virtual {p4, p1, p2}, Lcom/reader/office/fc/ss/usermodel/ExcelStyleDateFormatter;->setDateToBeFormatted(D)V

    .line 60
    :cond_0
    invoke-static {p1, p2, p5}, Lcom/lenovo/anyshare/IHc;->a(DZ)Ljava/util/Date;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/wBc;->a(Ljava/util/Date;Ljava/text/Format;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1
    iget-boolean p5, p0, Lcom/lenovo/anyshare/wBc;->m:Z

    if-eqz p5, :cond_2

    .line 63
    sget-object p1, Lcom/lenovo/anyshare/wBc;->f:Ljava/lang/String;

    return-object p1

    .line 64
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wBc;->c(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p3

    if-nez p3, :cond_3

    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :cond_3
    new-instance p4, Ljava/lang/Double;

    invoke-direct {p4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p3, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "E"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "E-"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "E+"

    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/IBc;Lcom/lenovo/anyshare/FBc;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 69
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    .line 70
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/FBc;->e(Lcom/lenovo/anyshare/IBc;)I

    move-result v1

    :cond_2
    if-eqz v1, :cond_6

    const/4 p2, 0x1

    if-eq v1, p2, :cond_5

    const/4 p2, 0x3

    if-eq v1, p2, :cond_4

    const/4 p2, 0x4

    if-ne v1, p2, :cond_3

    .line 72
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected celltype ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0

    .line 74
    :cond_5
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->q()Lcom/lenovo/anyshare/TBc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBc;->getString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wBc;->f(Lcom/lenovo/anyshare/IBc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/IBc;)Ljava/text/Format;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->d()Lcom/lenovo/anyshare/JBc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/JBc;->u()S

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->d()Lcom/lenovo/anyshare/JBc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/JBc;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->l()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lenovo/anyshare/wBc;->b(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/text/Format;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/wBc;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/text/Format;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/wBc;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/wBc;->j:Ljava/text/Format;

    if-eq v2, v3, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/wBc;->i:Ljava/text/Format;

    if-ne v2, v3, :cond_0

    .line 81
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_2
    iput-object p1, p0, Lcom/lenovo/anyshare/wBc;->k:Ljava/text/Format;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/IBc;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/wBc;->a(Lcom/lenovo/anyshare/IBc;Lcom/lenovo/anyshare/FBc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/IBc;)Ljava/text/Format;
    .locals 2

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->l()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wBc;->b(D)Ljava/text/Format;

    move-result-object p1

    return-object p1
.end method
