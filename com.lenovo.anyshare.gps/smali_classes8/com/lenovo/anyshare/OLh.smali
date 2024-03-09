.class public Lcom/lenovo/anyshare/OLh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:I = 0x76c

.field public static final g:I = 0x801

.field public static final h:Ljava/lang/String; = "19000130"

.field public static i:Ljava/util/GregorianCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x96

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/OLh;->a:[I

    const/16 v0, 0x18

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/OLh;->b:[I

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5c0f\u5bd2"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "\u5927\u5bd2"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "\u7acb\u6625"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "\u96e8\u6c34"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "\u60ca\u86f0"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "\u6625\u5206"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "\u6e05\u660e"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "\u8c37\u96e8"

    aput-object v9, v0, v8

    const/16 v9, 0x8

    const-string v10, "\u7acb\u590f"

    aput-object v10, v0, v9

    const/16 v10, 0x9

    const-string v11, "\u5c0f\u6ee1"

    aput-object v11, v0, v10

    const/16 v11, 0xa

    const-string v12, "\u8292\u79cd"

    aput-object v12, v0, v11

    const/16 v12, 0xb

    const-string v13, "\u590f\u81f3"

    aput-object v13, v0, v12

    const/16 v13, 0xc

    const-string v14, "\u5c0f\u6691"

    aput-object v14, v0, v13

    const/16 v14, 0xd

    const-string v15, "\u5927\u6691"

    aput-object v15, v0, v14

    const/16 v15, 0xe

    const-string v16, "\u7acb\u79cb"

    aput-object v16, v0, v15

    const/16 v15, 0xf

    const-string v16, "\u5904\u6691"

    aput-object v16, v0, v15

    const/16 v15, 0x10

    const-string v16, "\u767d\u9732"

    aput-object v16, v0, v15

    const/16 v15, 0x11

    const-string v16, "\u79cb\u5206"

    aput-object v16, v0, v15

    const/16 v15, 0x12

    const-string v16, "\u5bd2\u9732"

    aput-object v16, v0, v15

    const/16 v15, 0x13

    const-string v16, "\u971c\u964d"

    aput-object v16, v0, v15

    const/16 v15, 0x14

    const-string v16, "\u7acb\u51ac"

    aput-object v16, v0, v15

    const/16 v15, 0x15

    const-string v16, "\u5c0f\u96ea"

    aput-object v16, v0, v15

    const/16 v15, 0x16

    const-string v16, "\u5927\u96ea"

    aput-object v16, v0, v15

    const/16 v15, 0x17

    const-string v16, "\u51ac\u81f3"

    aput-object v16, v0, v15

    sput-object v0, Lcom/lenovo/anyshare/OLh;->c:[Ljava/lang/String;

    .line 4
    new-array v0, v14, [Ljava/lang/String;

    const-string v14, ""

    aput-object v14, v0, v1

    const-string v14, "\u6b63\u6708"

    aput-object v14, v0, v2

    const-string v14, "\u4e8c\u6708"

    aput-object v14, v0, v3

    const-string v14, "\u4e09\u6708"

    aput-object v14, v0, v4

    const-string v14, "\u56db\u6708"

    aput-object v14, v0, v5

    const-string v14, "\u4e94\u6708"

    aput-object v14, v0, v6

    const-string v14, "\u516d\u6708"

    aput-object v14, v0, v7

    const-string v14, "\u4e03\u6708"

    aput-object v14, v0, v8

    const-string v14, "\u516b\u6708"

    aput-object v14, v0, v9

    const-string v14, "\u4e5d\u6708"

    aput-object v14, v0, v10

    const-string v14, "\u5341\u6708"

    aput-object v14, v0, v11

    const-string v14, "\u51ac\u6708"

    aput-object v14, v0, v12

    const-string v12, "\u814a\u6708"

    aput-object v12, v0, v13

    sput-object v0, Lcom/lenovo/anyshare/OLh;->d:[Ljava/lang/String;

    .line 5
    new-array v0, v11, [Ljava/lang/String;

    const-string v11, ""

    aput-object v11, v0, v1

    const-string v1, "\u4e00"

    aput-object v1, v0, v2

    const-string v1, "\u4e8c"

    aput-object v1, v0, v3

    const-string v1, "\u4e09"

    aput-object v1, v0, v4

    const-string v1, "\u56db"

    aput-object v1, v0, v5

    const-string v1, "\u4e94"

    aput-object v1, v0, v6

    const-string v1, "\u516d"

    aput-object v1, v0, v7

    const-string v1, "\u4e03"

    aput-object v1, v0, v8

    const-string v1, "\u516b"

    aput-object v1, v0, v9

    const-string v1, "\u4e5d"

    aput-object v1, v0, v10

    sput-object v0, Lcom/lenovo/anyshare/OLh;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    return-void

    :array_0
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x52d8
        0xa5e3
        0xf95c
        0x14d59
        0x1a206
        0x1f763
        0x24d89
        0x2a45d
        0x2fbdf
        0x353d8
        0x3ac35
        0x404af
        0x45d25
        0x4b553
        0x50d19
        0x56446
        0x5bac6
        0x61087
        0x6658a
        0x6b9db
        0x70d90
        0x760cc
        0x7b3b6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/OLh;->a:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static a(II)I
    .locals 1

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/OLh;->a:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    const/high16 v0, 0x10000

    shr-int p1, v0, p1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public static declared-synchronized a(Ljava/util/Date;)I
    .locals 5

    const-class v0, Lcom/lenovo/anyshare/OLh;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/OLh;->a()V

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->clear()V

    .line 22
    sget-object v2, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    .line 9
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr v3, p0

    move-object p0, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    sub-int v0, v2, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 13
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 14
    invoke-virtual {p0, p1, p1}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static declared-synchronized a(IIIIII)J
    .locals 10

    const-class v0, Lcom/lenovo/anyshare/OLh;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/OLh;->a()V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->clear()V

    .line 30
    sget-object v3, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const-string p0, "\u6625\u8282"

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    const-string p0, "\u5143\u5bb5\u8282"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    const-string p0, "\u9f99\u62ac\u5934"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    if-ne p2, v0, :cond_3

    const-string p0, "\u7aef\u5348\u8282"

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    if-ne p2, v0, :cond_4

    const-string p0, "\u4e03\u5915"

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_5

    const-string p0, "\u4e2d\u79cb\u8282"

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    if-ne p2, v1, :cond_6

    const-string p0, "\u91cd\u9633\u8282"

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    if-ne p1, v1, :cond_7

    if-ne p2, v0, :cond_7

    const-string p0, "\u814a\u516b"

    goto :goto_0

    :cond_7
    if-ne p1, v1, :cond_8

    const/16 v0, 0x17

    if-ne p2, v0, :cond_8

    const-string p0, "\u5c0f\u5e74"

    goto :goto_0

    :cond_8
    if-ne p1, v1, :cond_b

    .line 16
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OLh;->a(II)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_9

    if-eq p2, v1, :cond_a

    .line 17
    :cond_9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OLh;->a(II)I

    move-result p0

    const/16 p1, 0x1e

    if-ne p0, p1, :cond_b

    if-ne p2, p1, :cond_b

    :cond_a
    const-string p0, "\u9664\u5915"

    goto :goto_0

    :cond_b
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    sput-object v0, Lcom/lenovo/anyshare/OLh;->i:Ljava/util/GregorianCalendar;

    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/OLh;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/OLh;->a:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    const/high16 v0, 0xf0000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    rsub-int/lit8 p1, p1, 0x10

    shl-int p1, v0, p1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OLh;->a:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u6708\u4efd\u6709\u9519\uff01"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(III)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OLh;->d(II)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/OLh;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OLh;->d(II)I

    move-result p0

    if-ne p0, p2, :cond_1

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/OLh;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const-string p0, "\u521d\u5341"

    return-object p0

    :cond_0
    const/16 v1, 0x14

    if-ne p0, v1, :cond_1

    const-string p0, "\u4e8c\u5341"

    return-object p0

    :cond_1
    const/16 v1, 0x1e

    if-ne p0, v1, :cond_2

    const-string p0, "\u4e09\u5341"

    return-object p0

    .line 18
    :cond_2
    div-int/lit8 v1, p0, 0xa

    if-nez v1, :cond_3

    const-string v1, "\u521d"

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "\u5341"

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const-string v1, "\u5eff"

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const-string v1, "\u5345"

    goto :goto_0

    :cond_6
    const-string v1, ""

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/OLh;->e:[Ljava/lang/String;

    rem-int/2addr p0, v0

    aget-object p0, v1, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Ljava/util/Date;
    .locals 8

    add-int/lit16 p0, p0, -0x76c

    int-to-long v0, p0

    const-wide v2, 0x758f07a16L

    mul-long v0, v0, v2

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/OLh;->b:[I

    aget p0, p0, p1

    int-to-long p0, p0

    const-wide/32 v2, 0xea60

    mul-long p0, p0, v2

    add-long/2addr v0, p0

    const/16 v2, 0x76c

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/OLh;->a(IIIIII)J

    move-result-wide p0

    add-long/2addr v0, p0

    .line 22
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static c(III)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-ge p2, v2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyyMMdd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "19000130"

    .line 8
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, p2

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 10
    :goto_3
    invoke-static {p2, p0}, Lcom/lenovo/anyshare/OLh;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    const/16 p1, 0x76c

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_4
    const/16 v2, 0x801

    const/4 v3, 0x1

    if-gt p1, v2, :cond_3

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/OLh;->e(I)I

    move-result v0

    sub-int v2, p0, v0

    if-ge v2, v3, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p1, p1, 0x1

    move p0, v2

    goto :goto_4

    .line 12
    :cond_3
    :goto_5
    invoke-static {p1}, Lcom/lenovo/anyshare/OLh;->a(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v4, 0x1

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_6
    move v5, v0

    const/4 v6, 0x0

    move v0, p0

    const/4 p0, 0x1

    :goto_7
    const/16 v7, 0xc

    if-gt p0, v7, :cond_7

    add-int/lit8 v7, v2, 0x1

    if-ne p0, v7, :cond_5

    if-eqz v4, :cond_5

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/OLh;->b(I)I

    move-result v4

    add-int/lit8 p0, p0, -0x1

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_8

    .line 14
    :cond_5
    :try_start_2
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/OLh;->b(II)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v7

    .line 15
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    sub-int/2addr v0, v5

    if-gtz v0, :cond_6

    goto :goto_9

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_7
    :goto_9
    add-int/2addr v0, v5

    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p0, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_a

    :cond_8
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v2, v6

    if-eqz v2, :cond_9

    const-string v1, "\u95f0"

    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/OLh;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p2

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/OLh;->c(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const/4 p2, 0x2

    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/OLh;->a(III)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, p2

    return-object v4
.end method

.method public static d(II)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OLh;->c(II)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/OLh;->a(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OLh;->d:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static e(I)I
    .locals 4

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 1
    sget-object v2, Lcom/lenovo/anyshare/OLh;->a:[I

    add-int/lit16 v3, p0, -0x76c

    aget v2, v2, v3

    const v3, 0xfff0

    and-int/2addr v2, v3

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/OLh;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
