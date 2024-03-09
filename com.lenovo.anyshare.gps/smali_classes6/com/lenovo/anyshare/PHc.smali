.class public Lcom/lenovo/anyshare/PHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "GyMdkHmsSEDFwWahKzZ"

.field public static final b:Ljava/lang/String; = "GyMdEDFwWazZ"

.field public static final c:Ljava/lang/String; = "HhsSkK"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0xa

.field public static final r:I = 0xb

.field public static final s:I = 0xc

.field public static final t:I = 0xd

.field public static final u:I = 0xe

.field public static final v:I = 0xf

.field public static final w:I = 0x10

.field public static final x:I = 0x11


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/lenovo/anyshare/QHc;

.field public C:Z

.field public y:Ljava/util/Calendar;

.field public z:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/PHc;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/PHc;-><init>(Ljava/util/Locale;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PHc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PHc;->e(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/PHc;->A:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/QHc;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/QHc;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PHc;->C:Z

    .line 4
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/PHc;->z:Ljava/text/NumberFormat;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->z:Ljava/text/NumberFormat;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->z:Ljava/text/NumberFormat;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 7
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    const/16 v0, -0x50

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/PHc;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v2, p1, :cond_9

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/PHc;->A:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_2

    if-lez v3, :cond_0

    int-to-char v8, v4

    .line 7
    invoke-direct {p0, p2, v8, v3}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;CI)V

    const/4 v3, 0x0

    :cond_0
    if-ne v4, v6, :cond_1

    .line 8
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, -0x1

    :cond_1
    xor-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_2
    if-nez v5, :cond_7

    if-eq v4, v6, :cond_4

    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    const/16 v7, 0x7a

    if-le v6, v7, :cond_4

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_7

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_7

    :cond_4
    if-ne v4, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-lez v3, :cond_6

    int-to-char v4, v4

    .line 9
    invoke-direct {p0, p2, v4, v3}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;CI)V

    :cond_6
    const/4 v3, 0x1

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_7
    if-lez v3, :cond_8

    int-to-char v4, v4

    .line 10
    invoke-direct {p0, p2, v4, v3}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;CI)V

    const/4 v3, 0x0

    :cond_8
    int-to-char v4, v6

    .line 11
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, -0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-lez v3, :cond_a

    int-to-char p1, v4

    .line 12
    invoke-direct {p0, p2, p1, v3}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;CI)V

    .line 13
    :cond_a
    iget-boolean p1, p0, Lcom/lenovo/anyshare/PHc;->C:Z

    if-eqz p1, :cond_b

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    iget-object p1, p1, Lcom/lenovo/anyshare/QHc;->f:Ljava/text/DateFormatSymbols;

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    return-object p2
.end method

.method private a(C)V
    .locals 1

    const-string v0, "GyMdkHmsSEDFwWahKzZ"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalidate char"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/StringBuffer;CI)V
    .locals 11

    const-string v0, "GyMdkHmsSEDFwWahKzZ"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_11

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x5

    const/16 v6, 0xa

    const/16 v7, 0xb

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 17
    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;Z)V

    goto/16 :goto_1

    .line 18
    :pswitch_2
    invoke-direct {p0, p1, p3, v8}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;IZ)V

    goto/16 :goto_1

    :pswitch_3
    const/16 p2, 0xa

    goto/16 :goto_2

    .line 19
    :pswitch_4
    iget-boolean p2, p0, Lcom/lenovo/anyshare/PHc;->C:Z

    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xc

    .line 21
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 23
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    .line 24
    :pswitch_5
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p3, v9, :cond_2

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/QHc;->f:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    .line 26
    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_2
    if-le p3, v9, :cond_f

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/QHc;->f:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    .line 28
    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_6
    const/4 p2, 0x4

    goto/16 :goto_2

    :pswitch_7
    const/4 p2, 0x3

    goto/16 :goto_2

    :pswitch_8
    const/16 p2, 0x8

    goto/16 :goto_2

    :pswitch_9
    const/4 p2, 0x6

    goto/16 :goto_2

    .line 29
    :pswitch_a
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 30
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    :pswitch_b
    const/16 p2, 0xd

    goto/16 :goto_2

    :pswitch_c
    if-eq p3, v9, :cond_6

    if-le p3, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_4

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    iget-object p2, p2, Lcom/lenovo/anyshare/QHc;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_4
    if-ne p3, v5, :cond_5

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    iget-object p2, p2, Lcom/lenovo/anyshare/QHc;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0xc

    goto/16 :goto_2

    .line 33
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    iget-object p2, p2, Lcom/lenovo/anyshare/QHc;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 34
    :pswitch_d
    iget-boolean p2, p0, Lcom/lenovo/anyshare/PHc;->C:Z

    if-eqz p2, :cond_8

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0xc

    .line 36
    :cond_7
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    .line 37
    :cond_8
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 38
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    .line 39
    :pswitch_e
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x18

    .line 40
    :cond_9
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    iget-object v2, v1, Lcom/lenovo/anyshare/QHc;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge p2, v3, :cond_f

    if-ne p3, v9, :cond_a

    .line 43
    aget-object p2, v2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_a
    if-le p3, v9, :cond_b

    .line 44
    iget-object v1, v1, Lcom/lenovo/anyshare/QHc;->a:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_b
    const/4 p2, 0x5

    goto :goto_2

    .line 45
    :pswitch_10
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {p2, v10}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-gt p3, v10, :cond_c

    add-int/2addr p2, v8

    .line 46
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    goto :goto_1

    :cond_c
    if-ne p3, v9, :cond_d

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/QHc;->f:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    .line 48
    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 49
    :cond_d
    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/QHc;->f:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    .line 50
    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 51
    :pswitch_11
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {p2, v8}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p3, v10, :cond_e

    .line 52
    rem-int/lit8 p2, p2, 0x64

    invoke-direct {p0, p1, v10, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    goto :goto_1

    .line 53
    :cond_e
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    goto :goto_1

    .line 54
    :pswitch_12
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    iget-object p2, p2, Lcom/lenovo/anyshare/QHc;->f:Ljava/text/DateFormatSymbols;

    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object p2

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    :goto_1
    const/4 p2, -0x1

    :goto_2
    if-eq p2, v0, :cond_10

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    :cond_10
    return-void

    .line 57
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalidate char"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuffer;II)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/PHc;->z:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getMinimumIntegerDigits()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->z:Ljava/text/NumberFormat;

    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 70
    iget-object p2, p0, Lcom/lenovo/anyshare/PHc;->z:Ljava/text/NumberFormat;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p2, p3, p1, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/PHc;->z:Ljava/text/NumberFormat;

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method private a(Ljava/lang/StringBuffer;IZ)V
    .locals 4

    if-eqz p3, :cond_2

    .line 58
    iget-object p3, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge p2, v3, :cond_1

    const/4 v1, 0x0

    .line 60
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 61
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;Z)V

    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Z)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    const/16 v1, 0x2d

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    :goto_0
    if-eqz p2, :cond_1

    const-string v2, "GMT"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const v1, 0x36ee80

    .line 65
    div-int v2, v0, v1

    const/4 v3, 0x2

    invoke-direct {p0, p1, v3, v2}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    if-eqz p2, :cond_2

    const/16 p2, 0x3a

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    :cond_2
    rem-int/2addr v0, v1

    const p2, 0xea60

    div-int/2addr v0, p2

    invoke-direct {p0, p1, v3, v0}, Lcom/lenovo/anyshare/PHc;->a(Ljava/lang/StringBuffer;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "E+"

    const-string v1, ""

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    const-string v2, "GyMdkHmsSEDFwWahKzZ"

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "AM/PM"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u4e0a\u5348/\u4e0b\u5348"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PHc;->C:Z

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PHc;->c(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PHc;->d(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x4d

    const/16 v3, 0x6d

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const-string v0, "mmm"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v4, -0x1

    if-le v1, v4, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    add-int/lit8 v5, v1, 0x3

    .line 8
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v5, :cond_3

    .line 9
    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/PHc;->C:Z

    if-nez v0, :cond_7

    const/16 v0, 0x68

    const/16 v1, 0x6b

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_3
    return-object p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    const-string v1, "AM"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v1, "PM"

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    const-string v2, "GyMdEDFwWazZ"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    const-string v2, "HhsSkK"

    .line 1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-ne v7, v8, :cond_2

    if-lez v4, :cond_0

    int-to-char v4, v5

    .line 3
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/PHc;->a(C)V

    const/4 v4, 0x0

    :cond_0
    if-ne v5, v7, :cond_1

    const/4 v7, -0x1

    :cond_1
    xor-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    :cond_2
    if-nez v6, :cond_7

    if-eq v5, v7, :cond_4

    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    const/16 v8, 0x7a

    if-le v7, v8, :cond_4

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_7

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_7

    :cond_4
    if-ne v5, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-lez v4, :cond_6

    int-to-char v4, v5

    .line 4
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/PHc;->a(C)V

    :cond_6
    const/4 v4, 0x1

    :goto_1
    move v5, v7

    goto :goto_2

    :cond_7
    if-lez v4, :cond_8

    int-to-char v4, v5

    .line 5
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/PHc;->a(C)V

    const/4 v4, 0x0

    :cond_8
    const/4 v5, -0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    if-lez v4, :cond_a

    int-to-char p1, v5

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PHc;->a(C)V

    :cond_a
    if-nez v6, :cond_b

    return-void

    .line 7
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalidate pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/PHc;->a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/lenovo/anyshare/PHc;->y:Ljava/util/Calendar;

    .line 75
    iput-object v0, p0, Lcom/lenovo/anyshare/PHc;->z:Ljava/text/NumberFormat;

    .line 76
    iget-object v1, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QHc;->a()V

    .line 77
    iput-object v0, p0, Lcom/lenovo/anyshare/PHc;->B:Lcom/lenovo/anyshare/QHc;

    return-void
.end method
