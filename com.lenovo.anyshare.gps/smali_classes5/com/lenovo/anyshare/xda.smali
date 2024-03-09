.class public final Lcom/lenovo/anyshare/xda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Mda; = null

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static final e:Ljava/lang/String; = "GameTimerTask"

.field public static f:Ljava/util/Timer;

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/Ada;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/lenovo/anyshare/xda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xda;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xda;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/lenovo/anyshare/xda;->d:I

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/lenovo/anyshare/xda;->c:I

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/xda;->b:I

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xda;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xda;Ljava/util/Map;ILjava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Nhk;->b()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xda;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/xda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xda;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/xda;I)V
    .locals 0

    .line 2
    sput p1, Lcom/lenovo/anyshare/xda;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/xda;Lcom/lenovo/anyshare/Mda;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/lenovo/anyshare/xda;->a:Lcom/lenovo/anyshare/Mda;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/xda;Ljava/util/Timer;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/lenovo/anyshare/xda;->f:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/xda;)I
    .locals 0

    .line 1
    sget p0, Lcom/lenovo/anyshare/xda;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/xda;I)V
    .locals 0

    .line 2
    sput p1, Lcom/lenovo/anyshare/xda;->c:I

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/xda;)I
    .locals 0

    .line 1
    sget p0, Lcom/lenovo/anyshare/xda;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/xda;I)V
    .locals 0

    .line 2
    sput p1, Lcom/lenovo/anyshare/xda;->d:I

    return-void
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/xda;)I
    .locals 0

    .line 1
    sget p0, Lcom/lenovo/anyshare/xda;->d:I

    return p0
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/xda;)Lcom/lenovo/anyshare/Mda;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/xda;->a:Lcom/lenovo/anyshare/Mda;

    return-object p0
.end method

.method public static final synthetic f(Lcom/lenovo/anyshare/xda;)Ljava/util/Timer;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/xda;->f:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic g(Lcom/lenovo/anyshare/xda;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xda;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/lenovo/anyshare/xda;)Ljava/util/HashSet;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/xda;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method private final l()V
    .locals 3

    const-string v0, "type"

    const-string v1, "for_day_change_fetch"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mhk;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xda;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method private final m()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    sget v1, Lcom/lenovo/anyshare/xda;->b:I

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/lenovo/anyshare/xda;->d:I

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    sget v1, Lcom/lenovo/anyshare/xda;->c:I

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/lenovo/anyshare/Mda;",
            ">;"
        }
    .end annotation

    const-string v0, "extraStatsParams"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/tda;->a:Lcom/lenovo/anyshare/tda;

    invoke-static {v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/FRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/NRj;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/uda;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/uda;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->d(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/vda;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/vda;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    const-string v0, "Single.create<CoinTaskIn\u2026nknown\")}\")\n            }"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Mda;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Mda;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/lenovo/anyshare/xda;->a:Lcom/lenovo/anyshare/Mda;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/lenovo/anyshare/Mda;->d:I

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcom/lenovo/anyshare/Mda;->g:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/Ada;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/xda;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/xda;->a:Lcom/lenovo/anyshare/Mda;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    const-string v1, "for_first_fetch"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mhk;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xda;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/Ada;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/xda;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/Mda;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lcom/lenovo/anyshare/Mda;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xda;->i()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xda;->a:Lcom/lenovo/anyshare/Mda;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget v0, v0, Lcom/lenovo/anyshare/Mda;->d:I

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/xda;->a:Lcom/lenovo/anyshare/Mda;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mda$a;

    if-lt v2, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v4, v4, Lcom/lenovo/anyshare/Mda$a;->c:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xda;->a:Lcom/lenovo/anyshare/Mda;

    if-nez v0, :cond_0

    const-string v0, "0/0"

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xda;->e()I

    move-result v0

    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,##0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/xda;->a:Lcom/lenovo/anyshare/Mda;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget v0, v0, Lcom/lenovo/anyshare/Mda;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StringBuilder(format.for\u2026ormat(mTaskInfo!!.coins))"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/Mda;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Mda;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final i()Lcom/lenovo/anyshare/Mda;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->a:Lcom/lenovo/anyshare/Mda;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->a:Lcom/lenovo/anyshare/Mda;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xda;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xda;->f:Ljava/util/Timer;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3c

    add-int/lit8 v0, v0, 0x3

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/wda;

    invoke-direct {v2}, Lcom/lenovo/anyshare/wda;-><init>()V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/xda;->f:Ljava/util/Timer;

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u8f6e\u8bad\u8de8\u5929\u884c\u4e3a\uff0c\u5c06\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u79d2\u540e\u5f00\u59cb\uff0c\u4e4b\u540e\u6bcf1\u5206\u949f\u4e00\u6b21\u8f6e\u8bad\u8bf7\u6c42"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameTimerTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
