.class public Lcom/lenovo/anyshare/LAc;
.super Lcom/lenovo/anyshare/dBc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LAc$a;
    }
.end annotation


# static fields
.field public static final d:J

.field public static final e:Ljava/util/Date;

.field public static final f:Lcom/lenovo/anyshare/dBc;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/text/DateFormat;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LAc;

    const-string v1, "mm/d/y"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/LAc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/LAc;->f:Lcom/lenovo/anyshare/dBc;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0x770

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 3
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/LAc;->e:Ljava/util/Date;

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/LAc;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dBc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/LAc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/LAc$a;-><init>(Lcom/lenovo/anyshare/LAc;Lcom/lenovo/anyshare/KAc;)V

    .line 3
    sget-object v1, Lcom/reader/office/fc/ss/format/CellFormatType;->DATE:Lcom/reader/office/fc/ss/format/CellFormatType;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/XAc;->a(Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;Lcom/lenovo/anyshare/XAc$a;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LAc$a;->a(Ljava/lang/StringBuffer;)V

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/LAc;->j:Ljava/text/DateFormat;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LAc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LAc;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LAc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/LAc;->i:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LAc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/LAc;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/LAc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/LAc;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/LAc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/LAc;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/LAc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/LAc;->g:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 13

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 5
    :cond_0
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double p2, v2, v0

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lcom/lenovo/anyshare/LAc;->e:Ljava/util/Date;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/util/Date;

    sget-wide v0, Lcom/lenovo/anyshare/LAc;->d:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LAc;->j:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 12
    invoke-interface {v0}, Ljava/text/AttributedCharacterIterator;->first()C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const v5, 0xffff

    if-eq v1, v5, :cond_8

    .line 13
    sget-object v5, Ljava/text/DateFormat$Field;->MILLISECOND:Ljava/text/DateFormat$Field;

    invoke-interface {v0, v5}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-nez v3, :cond_7

    .line 14
    move-object v1, p2

    check-cast v1, Ljava/util/Date;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    .line 16
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    rem-long/2addr v7, v9

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/dBc;->a:Ljava/util/Locale;

    iget-object v9, p0, Lcom/lenovo/anyshare/LAc;->k:Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Object;

    long-to-double v7, v7

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-virtual {v5, v1, v9, v10}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v1, v3, 0x2

    .line 19
    invoke-virtual {p1, v3, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    goto :goto_3

    .line 20
    :cond_3
    sget-object v5, Ljava/text/DateFormat$Field;->AM_PM:Ljava/text/DateFormat$Field;

    invoke-interface {v0, v5}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    if-nez v4, :cond_7

    .line 21
    iget-boolean v4, p0, Lcom/lenovo/anyshare/LAc;->i:Z

    if-eqz v4, :cond_5

    .line 22
    iget-boolean v4, p0, Lcom/lenovo/anyshare/LAc;->g:Z

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    iget-boolean v1, p0, Lcom/lenovo/anyshare/LAc;->h:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x4d

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    iget-boolean v1, p0, Lcom/lenovo/anyshare/LAc;->h:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x6d

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/text/AttributedCharacterIterator;->next()C

    move-result v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/LAc;->f:Lcom/lenovo/anyshare/dBc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method
