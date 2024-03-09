.class public final Lcom/lenovo/anyshare/eoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static final b:Lcom/lenovo/anyshare/Mek;

.field public static final c:Lcom/lenovo/anyshare/eoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eoa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eoa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/aoa;->a:Lcom/lenovo/anyshare/aoa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eoa;->a:Lcom/lenovo/anyshare/Mek;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/boa;->a:Lcom/lenovo/anyshare/boa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eoa;->b:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eoa;Lcom/lenovo/anyshare/xqf;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eoa;->a(Lcom/lenovo/anyshare/xqf;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Lcom/lenovo/anyshare/xqf;)J
    .locals 6

    const-string v0, "dateModified"

    const-wide/16 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    return-wide v3

    .line 37
    :cond_0
    iget-wide v3, p1, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 39
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 40
    :cond_3
    invoke-virtual {p1, v0, v3, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    return-wide v3
.end method

.method private final a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/Uia;
    .locals 2

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/Uia;

    new-instance v1, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uia;-><init>(Lcom/lenovo/anyshare/eOf;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "#"

    if-eqz p1, :cond_1

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/Qqk;->u(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const-string v2, "A"

    .line 46
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "Z"

    .line 47
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-gtz v1, :cond_1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eoa;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eoa;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eoa;->a()[Lkotlin/Triple;

    move-result-object v0

    .line 50
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 51
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-gtz v7, :cond_0

    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-lez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eoa;->a()[Lkotlin/Triple;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Zgk;->H([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/Triple;

    :goto_3
    return-object v4
.end method

.method private final b(J)I
    .locals 2

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    mul-int/lit16 p2, p2, 0x2710

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr p2, v1

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method private final b(Lcom/lenovo/anyshare/wqf;)J
    .locals 6

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Nqf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/lenovo/anyshare/Nqf;

    if-eqz v0, :cond_7

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Nqf;

    iget-object v1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    iget p1, v0, Lcom/lenovo/anyshare/Nqf;->l:I

    int-to-long v0, p1

    goto :goto_4

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    const-string v0, "allItems"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/eoa;->a(Lcom/lenovo/anyshare/xqf;)J

    move-result-wide v0

    .line 7
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 8
    sget-object v4, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/eoa;->a(Lcom/lenovo/anyshare/xqf;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_4

    move-wide v0, v3

    goto :goto_3

    :cond_5
    :goto_4
    return-wide v0

    .line 9
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/eoa;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eoa;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 5

    .line 14
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eoa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.String).toUpperCase()"

    const-string v4, "name"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eoa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.String).toUpperCase()"

    const-string v4, ""

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    move-object v4, p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v4
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "$this$getDateTimeCalendar"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Uia;",
            ">;"
        }
    .end annotation

    const-string v0, "sortedContainers"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 57
    sget-object v2, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/eoa;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/Uia;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    const-string v0, "Sortable-Helper"

    const-string v1, "groupByTime"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 9
    iget-object v4, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    const-string v5, "it.allItems"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lenovo/anyshare/thk;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/mhk;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/Zna;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Zna;-><init>()V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/thk;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 12
    :cond_4
    new-instance v3, Lcom/lenovo/anyshare/_na;

    invoke-direct {v3}, Lcom/lenovo/anyshare/_na;-><init>()V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/thk;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 13
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const-string v7, "calendar"

    .line 16
    invoke-static {v5, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v7, v5}, Lcom/lenovo/anyshare/eoa;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    .line 17
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "ObjectStore.getContext()"

    invoke-static {v13, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f110b54

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 19
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-direct {v12, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f110b53

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 23
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/xqf;

    .line 26
    sget-object v15, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    move-object/from16 p1, v2

    invoke-direct {v15, v14}, Lcom/lenovo/anyshare/eoa;->a(Lcom/lenovo/anyshare/xqf;)J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v15, v1, v16

    if-gtz v15, :cond_5

    move-object/from16 v2, p1

    const/4 v1, 0x1

    goto :goto_4

    .line 27
    :cond_5
    sget-object v15, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    invoke-direct {v15, v1, v2}, Lcom/lenovo/anyshare/eoa;->b(J)I

    move-result v15

    if-eq v0, v15, :cond_7

    sub-long v16, v8, v1

    move-wide/from16 v18, v8

    .line 28
    div-long v7, v16, v10

    long-to-int v0, v7

    .line 29
    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v6, :cond_6

    move-object v4, v12

    goto :goto_5

    :cond_6
    move-object v4, v13

    .line 32
    :goto_5
    invoke-static {v1, v4, v5, v0}, Lcom/lenovo/anyshare/lpa;->a(Landroid/content/Context;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v14, v15, v0}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    const-string v1, "createSubContainer"

    .line 34
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move v0, v15

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v8

    const/4 v2, 0x1

    :goto_6
    if-eqz v4, :cond_8

    .line 35
    invoke-virtual {v4, v14}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_8
    const/4 v1, 0x1

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, v18

    goto :goto_4

    :cond_9
    return-object v3
.end method

.method public final a()[Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eoa;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Triple;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Uia;",
            ">;"
        }
    .end annotation

    const-string v0, "sortedCards"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 22
    new-instance v2, Lcom/lenovo/anyshare/Uia;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Uia;-><init>(Lcom/lenovo/anyshare/eOf;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    const-string v0, "Sortable-Helper"

    const-string v1, "groupByName"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    const-string v4, "it.allItems"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/thk;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/mhk;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/coa;

    invoke-direct {p1}, Lcom/lenovo/anyshare/coa;-><init>()V

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/thk;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    .line 12
    sget-object v6, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    invoke-direct {v6, v5}, Lcom/lenovo/anyshare/eoa;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/lenovo/anyshare/eoa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v5, v3, v6}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    const-string v4, "createSubContainer"

    .line 15
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    move-object v3, v6

    :cond_5
    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 19
    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v4, "#"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    :goto_5
    if-lez v1, :cond_9

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    return-object v2
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/eoa;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    const-string v0, "Sortable-Helper"

    const-string v1, "groupBySize"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    const-string v3, "it.allItems"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/thk;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/mhk;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/doa;

    invoke-direct {p1}, Lcom/lenovo/anyshare/doa;-><init>()V

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/thk;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 12
    sget-object v5, Lcom/lenovo/anyshare/eoa;->c:Lcom/lenovo/anyshare/eoa;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/lenovo/anyshare/eoa;->a(J)Lkotlin/Triple;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 15
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    const-string v3, "createSubContainer"

    .line 17
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :cond_5
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/eoa;->a(Lcom/lenovo/anyshare/eoa;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lpa;->c(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const-string v0, "VideoUtils.groupByTime(srcList, false)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
