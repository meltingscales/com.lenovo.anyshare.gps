.class public final Lcom/lenovo/anyshare/jTe;
.super Lcom/lenovo/anyshare/mTe;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Lcom/lenovo/anyshare/SQe;

.field public static final c:Lcom/lenovo/anyshare/RQe;

.field public static final d:Lcom/lenovo/anyshare/jTe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jTe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jTe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jTe;->d:Lcom/lenovo/anyshare/jTe;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gTe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gTe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jTe;->b:Lcom/lenovo/anyshare/SQe;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/fTe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fTe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jTe;->c:Lcom/lenovo/anyshare/RQe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mTe;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/jTe;)Lcom/lenovo/anyshare/RQe;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/jTe;->c:Lcom/lenovo/anyshare/RQe;

    return-object p0
.end method


# virtual methods
.method public a(JII)Lcom/lenovo/anyshare/lTe;
    .locals 10

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "cal"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/16 p1, 0xb

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 7
    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    const-string p1, "scan_size"

    const-wide/16 p2, -0x1

    .line 8
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-gtz v2, :cond_0

    const-wide/32 p1, 0x100000

    .line 9
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/onk;

    const/16 p4, 0xf

    const/4 v2, 0x5

    invoke-direct {p3, v2, p4}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    sget-object p4, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3dcccccd    # 0.1f

    mul-float p3, p3, p4

    float-to-long v3, p3

    mul-long p1, p1, v3

    .line 10
    new-instance p3, Lcom/lenovo/anyshare/onk;

    const/16 v3, 0xa

    invoke-direct {p3, v2, v3}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    sget-object v2, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p3, v2}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    float-to-long p3, p3

    mul-long p3, p3, p1

    .line 11
    new-instance v9, Lcom/lenovo/anyshare/lTe;

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    .line 13
    invoke-static {p1, p2, v5, v6}, Lcom/lenovo/anyshare/unk;->a(JJ)J

    move-result-wide p1

    .line 14
    invoke-static {p3, p4, v5, v6}, Lcom/lenovo/anyshare/unk;->a(JJ)J

    move-result-wide v7

    move-object v2, v9

    move-wide v5, p1

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/lTe;-><init>(JJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/lTe;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    const-wide/32 v7, 0xffc00

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/lTe;-><init>(JJJ)V

    return-object p1
.end method

.method public bridge synthetic a(JII)Lcom/lenovo/anyshare/oTe;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/jTe;->a(JII)Lcom/lenovo/anyshare/lTe;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/OSe;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanitSettings.getAutoCleanTime()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/ushareit/security/vip/time/TimeType;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/security/vip/time/TimeType;->CLEAN:Lcom/ushareit/security/vip/time/TimeType;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/lenovo/anyshare/jTe;->a:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OSe;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OSe;->p()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    const-string v0, "frank"

    const-string v1, "initData startScanClean=========="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/jTe;->b:Lcom/lenovo/anyshare/SQe;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/SQe;Z)V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lTe;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/OSe;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/mTe;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/mTe;->a(J)J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/jTe;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/nTe;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/lenovo/anyshare/mTe;->a(II)J

    move-result-wide v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const-wide/16 v11, 0x0

    .line 8
    sput-wide v11, Lcom/lenovo/anyshare/jTe;->a:J

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x1

    :goto_1
    const-string v13, "ToolVip.Clean"

    if-nez v15, :cond_2

    const-string v15, "cache list,start convert========"

    .line 10
    invoke-static {v13, v15}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v15, Lcom/lenovo/anyshare/lTe;->a:Lcom/lenovo/anyshare/lTe$a;

    invoke-virtual {v15, v2}, Lcom/lenovo/anyshare/lTe$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 12
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 13
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/OSe;->p()Z

    move-result v17

    if-nez v17, :cond_5

    const-string v2, "cache list,switch is close,not_check,get default list========"

    .line 14
    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/lTe;

    .line 17
    sget-wide v4, Lcom/lenovo/anyshare/jTe;->a:J

    iget-wide v6, v3, Lcom/lenovo/anyshare/lTe;->d:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/lenovo/anyshare/jTe;->a:J

    goto :goto_3

    .line 18
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/hTe;

    invoke-direct {v2}, Lcom/lenovo/anyshare/hTe;-><init>()V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x1e

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/unk;->b(II)I

    move-result v1

    .line 20
    invoke-interface {v2, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 21
    :cond_5
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/lenovo/anyshare/mTe;->a(JJ)I

    move-result v8

    const-string v9, "cal"

    .line 22
    invoke-static {v10, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    sub-long v17, v17, v3

    const-wide/32 v19, 0x5265c00

    div-long v17, v17, v19

    invoke-virtual {v0, v6, v7, v3, v4}, Lcom/lenovo/anyshare/mTe;->b(JJ)I

    move-result v3

    int-to-long v3, v3

    add-long v3, v17, v3

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cache list,check list======== end:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",Start"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1e

    cmp-long v9, v3, v11

    if-lez v9, :cond_c

    .line 24
    invoke-static {v3, v4, v6, v7}, Lcom/lenovo/anyshare/unk;->b(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    if-lt v9, v8, :cond_7

    .line 25
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    int-to-long v6, v9

    mul-long v6, v6, v19

    sub-long/2addr v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v15}, Lcom/lenovo/anyshare/mTe;->a(JLjava/util/List;)Lcom/lenovo/anyshare/oTe;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 28
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 29
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 30
    invoke-virtual {v0, v6, v7, v11, v12}, Lcom/lenovo/anyshare/jTe;->a(JII)Lcom/lenovo/anyshare/lTe;

    move-result-object v6

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_5
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, -0x1

    const-wide/16 v6, 0x1e

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_8

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-gt v5, v6, :cond_b

    :cond_8
    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v16, 0x1

    :goto_7
    if-eqz v16, :cond_c

    .line 33
    :cond_b
    invoke-static {v1}, Lcom/lenovo/anyshare/OSe;->a(Ljava/util/List;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache list,save list ========"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "cache list,get list end========"

    .line 35
    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/lenovo/anyshare/iTe;

    invoke-direct {v2}, Lcom/lenovo/anyshare/iTe;-><init>()V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v5, 0x1e

    .line 37
    invoke-static {v3, v4, v5, v6}, Lcom/lenovo/anyshare/unk;->b(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 38
    invoke-interface {v1, v14, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/lTe;

    .line 40
    sget-wide v4, Lcom/lenovo/anyshare/jTe;->a:J

    iget-wide v6, v3, Lcom/lenovo/anyshare/lTe;->d:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/lenovo/anyshare/jTe;->a:J

    goto :goto_8

    :cond_d
    return-object v1
.end method

.method public final j()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/jTe;->a:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/jTe;->a:J

    return-wide v0
.end method
