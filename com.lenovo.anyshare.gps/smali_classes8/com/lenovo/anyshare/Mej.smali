.class public Lcom/lenovo/anyshare/Mej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->DATE:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mej;->a(Ljava/util/Date;Lcom/ushareit/ulog/enums/DateFormatStyleEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Lcom/ushareit/ulog/enums/DateFormatStyleEnum;)Ljava/lang/String;
    .locals 1

    .line 12
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object p1, p1, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->style:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ushareit/ulog/enums/TrimFieldEnum;Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Lej;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_1
    const/16 p0, 0xc

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_2
    const/16 p0, 0xd

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_3
    const/16 p0, 0xe

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 11
    sget-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->DATE:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mej;->a(Ljava/lang/String;Lcom/ushareit/ulog/enums/DateFormatStyleEnum;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/ulog/enums/DateFormatStyleEnum;)Ljava/util/Date;
    .locals 1

    .line 14
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object p1, p1, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->style:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Date;I)Ljava/util/Date;
    .locals 5

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    int-to-long p0, p1

    const-wide/32 v3, 0x5265c00

    mul-long p0, p0, v3

    add-long/2addr v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->DATE_TIME:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mej;->a(Ljava/util/Date;Lcom/ushareit/ulog/enums/DateFormatStyleEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->DATE_TIME:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mej;->a(Ljava/lang/String;Lcom/ushareit/ulog/enums/DateFormatStyleEnum;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->MONTH_DAY:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mej;->a(Ljava/util/Date;Lcom/ushareit/ulog/enums/DateFormatStyleEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->TIME:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mej;->a(Ljava/lang/String;Lcom/ushareit/ulog/enums/DateFormatStyleEnum;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->TIME:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mej;->a(Ljava/util/Date;Lcom/ushareit/ulog/enums/DateFormatStyleEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ulog/enums/DateFormatStyleEnum;->YMD:Lcom/ushareit/ulog/enums/DateFormatStyleEnum;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mej;->a(Ljava/util/Date;Lcom/ushareit/ulog/enums/DateFormatStyleEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Date;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lcom/ushareit/ulog/enums/TrimFieldEnum;->HOUR:Lcom/ushareit/ulog/enums/TrimFieldEnum;

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Mej;->a(Lcom/ushareit/ulog/enums/TrimFieldEnum;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    const v0, 0xea60

    div-int/2addr p0, v0

    return p0
.end method
