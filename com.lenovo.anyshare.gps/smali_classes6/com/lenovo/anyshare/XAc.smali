.class public Lcom/lenovo/anyshare/XAc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XAc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final j:I

.field public k:Lcom/lenovo/anyshare/WAc;

.field public final l:Lcom/lenovo/anyshare/dBc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/lenovo/anyshare/XAc;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gvc;->f()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gvc;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gvc;->h()[S

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    aget-short v3, v1, v3

    const/4 v4, 0x1

    aget-short v4, v1, v4

    const/4 v5, 0x2

    aget-short v1, v1, v5

    invoke-static {v3, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/XAc;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x5f

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0x20

    if-lez v4, :cond_1

    .line 11
    sget-object v4, Lcom/lenovo/anyshare/XAc;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "_PERCENT"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    .line 13
    sget-object v6, Lcom/lenovo/anyshare/XAc;->a:Ljava/util/Map;

    const-string v7, "%"

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "([<>=]=?|!=|<>)    # The operator\n  \\s*([0-9]+(?:\\.[0-9]*)?)\\s*  # The constant to test against\n"

    const-string v1, "\\[(black|blue|cyan|green|magenta|red|white|yellow|color [0-9]+)\\]"

    const-string v2, "\\\\.                 # Quoted single character\n|\"([^\\\\\"]|\\\\.)*\"         # Quoted string of characters (handles escaped quotes like \\\") \n|_.                             # Space as wide as a given character\n|\\*.                           # Repeating fill character\n|@                              # Text: cell text\n|([0?\\#](?:[0?\\#,]*))         # Number: digit + other digits and commas\n|e[-+]                          # Number: Scientific: Exponent\n|m{1,5}                         # Date: month or minute spec\n|d{1,4}                         # Date: day/date spec\n|y{2,4}                         # Date: year spec\n|h{1,2}                         # Date: hour spec\n|s{1,2}                         # Date: second spec\n|am?/pm?                        # Date: am/pm spec\n|\\[h{1,2}\\]                   # Elapsed time: hour spec\n|\\[m{1,2}\\]                   # Elapsed time: minute spec\n|\\[s{1,2}\\]                   # Elapsed time: second spec\n|[^;]                           # A character\n"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(?:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")?                  # Text color\n(?:\\["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\])?                # Condition\n((?:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")+)                        # Format spec\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 15
    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/XAc;->b:Ljava/util/regex/Pattern;

    .line 16
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/XAc;->c:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/XAc;->d:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/XAc;->e:Ljava/util/regex/Pattern;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/XAc;->e:Ljava/util/regex/Pattern;

    const-string v1, "[Blue]@"

    const-string v2, "Blue"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XAc;->a(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/XAc;->f:I

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/XAc;->e:Ljava/util/regex/Pattern;

    const-string v1, "[>=1]@"

    const-string v2, ">="

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XAc;->a(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/XAc;->g:I

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/XAc;->e:Ljava/util/regex/Pattern;

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XAc;->a(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/XAc;->h:I

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/XAc;->e:Ljava/util/regex/Pattern;

    const-string v1, "[Blue][>1]\\a ?"

    const-string v2, "\\a ?"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XAc;->a(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/XAc;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/XAc;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/XAc;->a(Ljava/util/regex/Matcher;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/XAc;->j:I

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XAc;->b(Ljava/util/regex/Matcher;)Lcom/lenovo/anyshare/WAc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/XAc;->k:Lcom/lenovo/anyshare/WAc;

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XAc;->c(Ljava/util/regex/Matcher;)Lcom/lenovo/anyshare/dBc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/XAc;->l:Lcom/lenovo/anyshare/dBc;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/regex/Matcher;)I
    .locals 4

    .line 12
    sget v0, Lcom/lenovo/anyshare/XAc;->f:I

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/XAc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/dBc;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown color: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "\""

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" not found in \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" doesn\'t match \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;)Ljava/lang/String;
    .locals 6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_0

    .line 20
    invoke-virtual {p1, v4}, Lcom/reader/office/fc/ss/format/CellFormatType;->isSpecial(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1, v3}, Lcom/reader/office/fc/ss/format/CellFormatType;->isSpecial(C)Z

    move-result v4

    const-string v5, "\'"

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;Lcom/lenovo/anyshare/XAc$a;)Ljava/lang/StringBuffer;
    .locals 5

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/XAc;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 30
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/XAc;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 32
    invoke-interface {p2, p0, v1, p1, v0}, Lcom/lenovo/anyshare/XAc$a;->a(Ljava/util/regex/Matcher;Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, " "

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/XAc;->a(Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/XAc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/XAc;->a(Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 37
    :goto_1
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/16 p0, 0x27

    .line 39
    invoke-virtual {p1, p0}, Lcom/reader/office/fc/ss/format/CellFormatType;->isSpecial(C)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    :goto_2
    const-string p1, "\'\'"

    .line 40
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_7

    add-int/lit8 p1, p0, 0x2

    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    :goto_3
    const-string p0, "\u0000"

    .line 42
    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_8

    add-int/lit8 p0, v2, 0x1

    .line 43
    invoke-virtual {v0, v2, p0, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method private b(Ljava/util/regex/Matcher;)Lcom/lenovo/anyshare/WAc;
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/XAc;->g:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/lenovo/anyshare/XAc;->g:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/lenovo/anyshare/XAc;->h:I

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/WAc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WAc;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/reader/office/fc/ss/format/CellFormatType;
    .locals 6

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "General"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/XAc;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 13
    :sswitch_0
    sget-object p1, Lcom/reader/office/fc/ss/format/CellFormatType;->ELAPSED:Lcom/reader/office/fc/ss/format/CellFormatType;

    return-object p1

    :sswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :sswitch_2
    sget-object p1, Lcom/reader/office/fc/ss/format/CellFormatType;->DATE:Lcom/reader/office/fc/ss/format/CellFormatType;

    return-object p1

    .line 15
    :sswitch_3
    sget-object p1, Lcom/reader/office/fc/ss/format/CellFormatType;->TEXT:Lcom/reader/office/fc/ss/format/CellFormatType;

    return-object p1

    :sswitch_4
    const/4 v2, 0x1

    goto :goto_0

    .line 16
    :sswitch_5
    sget-object p1, Lcom/reader/office/fc/ss/format/CellFormatType;->NUMBER:Lcom/reader/office/fc/ss/format/CellFormatType;

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    sget-object p1, Lcom/reader/office/fc/ss/format/CellFormatType;->DATE:Lcom/reader/office/fc/ss/format/CellFormatType;

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    sget-object p1, Lcom/reader/office/fc/ss/format/CellFormatType;->NUMBER:Lcom/reader/office/fc/ss/format/CellFormatType;

    return-object p1

    .line 19
    :cond_4
    sget-object p1, Lcom/reader/office/fc/ss/format/CellFormatType;->TEXT:Lcom/reader/office/fc/ss/format/CellFormatType;

    return-object p1

    .line 20
    :cond_5
    :goto_1
    sget-object p1, Lcom/reader/office/fc/ss/format/CellFormatType;->GENERAL:Lcom/reader/office/fc/ss/format/CellFormatType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3f -> :sswitch_5
        0x40 -> :sswitch_3
        0x44 -> :sswitch_2
        0x48 -> :sswitch_1
        0x4d -> :sswitch_1
        0x53 -> :sswitch_1
        0x59 -> :sswitch_2
        0x5b -> :sswitch_0
        0x64 -> :sswitch_2
        0x68 -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method private c(Ljava/util/regex/Matcher;)Lcom/lenovo/anyshare/dBc;
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/XAc;->i:I

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XAc;->b(Ljava/lang/String;)Lcom/reader/office/fc/ss/format/CellFormatType;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ss/format/CellFormatType;->formatter(Ljava/lang/String;)Lcom/lenovo/anyshare/dBc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XAc;->k:Lcom/lenovo/anyshare/WAc;

    if-eqz v0, :cond_1

    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WAc;->a(D)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "valueObject"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;
    .locals 3

    .line 21
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XAc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/XAc;->l:Lcom/lenovo/anyshare/dBc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget v1, p0, Lcom/lenovo/anyshare/XAc;->j:I

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/XAc;->l:Lcom/lenovo/anyshare/dBc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dBc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 25
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/YAc;

    invoke-direct {v2, v0, p1, v1}, Lcom/lenovo/anyshare/YAc;-><init>(ZLjava/lang/String;I)V

    return-object v2
.end method
