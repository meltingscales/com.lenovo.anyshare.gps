.class public Lcom/lenovo/anyshare/RHc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RHc$a;,
        Lcom/lenovo/anyshare/RHc$b;,
        Lcom/lenovo/anyshare/RHc$d;,
        Lcom/lenovo/anyshare/RHc$c;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/RHc;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RHc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RHc;->a:Lcom/lenovo/anyshare/RHc;

    const/4 v0, 0x2

    const-string v1, "((A|P)[M/P]*)"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/RHc;->b:Ljava/util/regex/Pattern;

    const-string v1, "(\\[BLACK\\])|(\\[BLUE\\])|(\\[CYAN\\])|(\\[GREEN\\])|(\\[MAGENTA\\])|(\\[RED\\])|(\\[WHITE\\])|(\\[YELLOW\\])|(\\[COLOR\\s*\\d\\])|(\\[COLOR\\s*[0-5]\\d\\])"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/RHc;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RHc;->d:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/RHc$d;->a:Ljava/text/Format;

    const-string v1, "00000\\-0000"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v1, "00000-0000"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/RHc$b;->a:Ljava/text/Format;

    const-string v1, "[<=9999999]###\\-####;\\(###\\)\\ ###\\-####"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v1, "[<=9999999]###-####;(###) ###-####"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v1, "###\\-####;\\(###\\)\\ ###\\-####"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v1, "###-####;(###) ###-####"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v1, "[<=9999999]000\\-0000;\\(000\\)\\ 000\\-0000"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v1, "[<=9999999]000-0000;(000) 000-0000"

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v1, "000\\-0000;\\(000\\)\\ 000\\-0000"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v1, "000-0000;(000) 000-0000"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/RHc$c;->a:Ljava/text/Format;

    const-string v1, "000\\-00\\-0000"

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    const-string v1, "000-00-0000"

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/text/Format;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_Gc;)I
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/RHc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    return v3

    :cond_0
    const-string v0, "[Red]"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, -0x10000

    return p0

    :cond_1
    const-string v0, "[Blue]"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, -0xffff01

    return p0

    :cond_2
    const-string v0, "[Cyan]"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, -0xff0001

    return p0

    :cond_3
    const-string v0, "[Green]"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, -0xff0100

    return p0

    :cond_4
    const-string v0, "[Magenta]"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, -0xff01

    return p0

    :cond_5
    const-string v0, "[Black]"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    const-string v0, "[White]"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    const-string v0, "[Yellow]"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, -0x100

    return p0

    :cond_8
    const-string v0, "[Color n]"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    const-string v0, "[Color "

    .line 18
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x1

    .line 20
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result p0

    return p0

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object p0

    iget-short p0, p0, Lcom/lenovo/anyshare/rHc;->U:S

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/eHc;->e(I)Lcom/lenovo/anyshare/_Fc;

    move-result-object p0

    .line 22
    iget p0, p0, Lcom/lenovo/anyshare/_Fc;->x:I

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/lenovo/anyshare/RHc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RHc;->a:Lcom/lenovo/anyshare/RHc;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/text/DecimalFormat;
    .locals 1

    .line 67
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 68
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setParseIntegerOnly(Z)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    array-length v4, p1

    sub-int/2addr v4, v1

    :goto_0
    if-le v4, v3, :cond_0

    .line 5
    aget-char v5, p1, v4

    if-ne v5, v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 6
    :cond_0
    aget-char v2, p1, v4

    if-ne v2, v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    const/4 v0, 0x0

    add-int/2addr v4, v1

    .line 7
    invoke-static {p1, v0, v4}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "\\\\-"

    const-string v1, "-"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\,"

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\\\."

    const-string v1, "."

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, "\\\\ "

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const-string v2, "\\\\/"

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\"/\""

    .line 6
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_-"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_("

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "_)"

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\("

    const-string v2, "("

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\)"

    const-string v2, ")"

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\"

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "["

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "]"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :goto_0
    if-ltz v1, :cond_2

    if-ltz v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "$"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v4, 0x2d

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    const-string v3, ""

    .line 8
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "["

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "]"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x3b

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "["

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "]"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :goto_0
    if-ltz v1, :cond_0

    if-ltz v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 4
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/RHc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/RHc;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 7
    :goto_1
    array-length v9, v0

    const/16 v10, 0x5d

    const/16 v11, 0x5b

    if-ge v6, v9, :cond_1b

    .line 8
    aget-char v9, v0, v6

    if-ne v9, v11, :cond_1

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_1
    if-ne v9, v10, :cond_2

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v10, 0x53

    const/16 v11, 0x68

    const/16 v12, 0x73

    const/16 v13, 0x4d

    const/16 v14, 0x6d

    const/16 v15, 0x48

    if-eqz v7, :cond_9

    if-eq v9, v11, :cond_8

    if-ne v9, v15, :cond_3

    goto :goto_5

    :cond_3
    if-eq v9, v14, :cond_7

    if-ne v9, v13, :cond_4

    goto :goto_4

    :cond_4
    if-eq v9, v12, :cond_6

    if-ne v9, v10, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    .line 12
    :cond_6
    :goto_3
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    .line 13
    :cond_7
    :goto_4
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    .line 14
    :cond_8
    :goto_5
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    :cond_9
    if-eq v9, v11, :cond_19

    if-ne v9, v15, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eq v9, v14, :cond_17

    if-ne v9, v13, :cond_b

    goto/16 :goto_b

    :cond_b
    if-eq v9, v12, :cond_14

    if-ne v9, v10, :cond_c

    goto :goto_8

    :cond_c
    const/16 v10, 0x61

    if-lt v9, v10, :cond_d

    const/16 v10, 0x7a

    if-le v9, v10, :cond_e

    :cond_d
    const/16 v10, 0x41

    if-lt v9, v10, :cond_13

    const/16 v10, 0x5a

    if-gt v9, v10, :cond_13

    .line 15
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/16 v8, 0x79

    if-eq v9, v8, :cond_12

    const/16 v10, 0x59

    if-ne v9, v10, :cond_f

    goto :goto_7

    :cond_f
    const/16 v8, 0x64

    if-eq v9, v8, :cond_11

    const/16 v10, 0x44

    if-ne v9, v10, :cond_10

    goto :goto_6

    .line 16
    :cond_10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 17
    :cond_11
    :goto_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 18
    :cond_12
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 19
    :cond_13
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d

    .line 20
    :cond_14
    :goto_8
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v8, 0x0

    .line 21
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_16

    .line 22
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 23
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v10

    if-ne v10, v13, :cond_15

    add-int/lit8 v10, v9, 0x1

    const-string v11, "m"

    .line 24
    invoke-virtual {v1, v9, v10, v11}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 25
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :goto_a
    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    :goto_b
    if-eqz v8, :cond_18

    .line 26
    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 28
    :cond_18
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_19
    :goto_c
    if-eqz v4, :cond_1a

    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 30
    :cond_1a
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 31
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_e
    const/4 v4, -0x1

    if-le v1, v4, :cond_1c

    .line 33
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, ";@"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x22

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 6
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/RHc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RHc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;DS)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 27
    iget-object v3, v0, Lcom/lenovo/anyshare/RHc;->d:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    if-eqz v3, :cond_0

    .line 28
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 29
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/RHc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const-string v11, "-"

    packed-switch p4, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v1, v8

    goto/16 :goto_4

    .line 30
    :pswitch_1
    :try_start_0
    new-instance v4, Lcom/reader/office/ss/util/format/FractionalFormat;

    invoke-direct {v4, v3}, Lcom/reader/office/ss/util/format/FractionalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto/16 :goto_4

    .line 34
    :pswitch_2
    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/RHc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/RHc;->f(Ljava/lang/String;)Z

    move-result v13

    .line 36
    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/RHc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    cmpl-double v14, v1, v9

    if-lez v14, :cond_2

    add-double/2addr v1, v4

    goto :goto_1

    :cond_2
    cmpg-double v14, v1, v9

    if-gez v14, :cond_3

    sub-double/2addr v1, v4

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/NHc;->a()Lcom/lenovo/anyshare/NHc;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Lcom/lenovo/anyshare/NHc;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_1

    cmpg-double v5, v1, v9

    if-gez v5, :cond_4

    if-eqz v13, :cond_4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/RHc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/RHc;->f(Ljava/lang/String;)Z

    move-result v13

    .line 42
    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/RHc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    cmpg-double v14, v1, v9

    if-gez v14, :cond_5

    const-string v14, ";"

    .line 43
    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 44
    array-length v15, v14

    const/4 v4, 0x2

    if-ne v15, v4, :cond_5

    aget-object v4, v14, v7

    aget-object v5, v14, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    neg-double v1, v1

    .line 45
    :cond_5
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    cmpl-double v5, v1, v9

    if-lez v5, :cond_6

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    add-double/2addr v1, v14

    goto :goto_2

    :cond_6
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v5, v1, v9

    if-gez v5, :cond_7

    sub-double/2addr v1, v14

    .line 46
    :cond_7
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_1

    .line 47
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v14, 0x28

    if-ne v5, v14, :cond_8

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    cmpg-double v5, v1, v9

    if-gez v5, :cond_9

    if-eqz v13, :cond_9

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 50
    :cond_9
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 51
    :pswitch_4
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "E"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const/16 v5, 0x2e

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_a

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    const/16 v10, 0xa

    if-le v9, v10, :cond_a

    add-int/2addr v5, v10

    .line 55
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 56
    :cond_a
    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/RHc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    const-string v4, "0"

    .line 57
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    .line 58
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-virtual {v3, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 62
    array-length v3, v1

    sub-int/2addr v3, v6

    :goto_3
    if-lez v3, :cond_b

    .line 63
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v7, v4

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v2, v4, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 65
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 66
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 23
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/PHc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RHc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/PHc;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 25
    :catch_0
    new-instance p1, Lcom/lenovo/anyshare/PHc;

    const-string v0, "m/d/yy"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/PHc;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/text/Format;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RHc;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)S
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "General"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "@"

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    const-string v3, "?/"

    const-string v4, ""

    .line 4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v0, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x2a

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RHc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    :cond_6
    :goto_0
    return v1
.end method
