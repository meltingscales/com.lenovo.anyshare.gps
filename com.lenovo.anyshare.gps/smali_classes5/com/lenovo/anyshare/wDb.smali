.class public final Lcom/lenovo/anyshare/wDb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/lenovo/anyshare/uie;

.field public static final c:Lcom/lenovo/anyshare/Mek;

.field public static final d:Lcom/lenovo/anyshare/Mek;

.field public static final e:Lcom/lenovo/anyshare/Mek;

.field public static final f:Lcom/lenovo/anyshare/Mek;

.field public static final g:Lcom/lenovo/anyshare/Mek;

.field public static final h:Lcom/lenovo/anyshare/Mek;

.field public static final i:Lcom/lenovo/anyshare/Mek;

.field public static final j:Lcom/lenovo/anyshare/Mek;

.field public static final k:Lcom/lenovo/anyshare/Mek;

.field public static final l:Lcom/lenovo/anyshare/wDb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wDb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wDb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    const-string v0, "sharezone_2013"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/wDb;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/mDb;->a:Lcom/lenovo/anyshare/mDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wDb;->c:Lcom/lenovo/anyshare/Mek;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/nDb;->a:Lcom/lenovo/anyshare/nDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wDb;->d:Lcom/lenovo/anyshare/Mek;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/vDb;->a:Lcom/lenovo/anyshare/vDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wDb;->e:Lcom/lenovo/anyshare/Mek;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/sDb;->a:Lcom/lenovo/anyshare/sDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wDb;->f:Lcom/lenovo/anyshare/Mek;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/oDb;->a:Lcom/lenovo/anyshare/oDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wDb;->g:Lcom/lenovo/anyshare/Mek;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/pDb;->a:Lcom/lenovo/anyshare/pDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wDb;->h:Lcom/lenovo/anyshare/Mek;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/qDb;->a:Lcom/lenovo/anyshare/qDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wDb;->i:Lcom/lenovo/anyshare/Mek;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/rDb;->a:Lcom/lenovo/anyshare/rDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wDb;->j:Lcom/lenovo/anyshare/Mek;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/lDb;->a:Lcom/lenovo/anyshare/lDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wDb;->k:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wDb;->b:Lcom/lenovo/anyshare/uie;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/wDb;->b:Lcom/lenovo/anyshare/uie;

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/wDb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "sz_rejectRecommendMonth"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "sz_lastAddTimeMs"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "sz_rejectRecommendTimes"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private final c(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method private final d(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkNotAddDaysMsOk.sense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastAddTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->n()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareZone-Config"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->TRANSFER:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->n()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wDb;->e()I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v6, 0x5265c00

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final e(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkShowDurationOk.sense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareZone-Config"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->TRANSFER:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->PUSH:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sz_lastShowDay_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wDb;->k:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final n()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v2

    const-string v3, "sz_lastAddTimeMs"

    invoke-virtual {v2, v3, v0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wDb;->i:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final p()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "sz_rejectRecommendMonth"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final q()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "sz_rejectRecommendTimes"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private final r()Lcom/lenovo/anyshare/KDb;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wDb;->e:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/KDb;

    return-object v0
.end method

.method private final s()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLessThanMaxRejectRecommendTimes:rejectRecommendMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rejectRecommendTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareZone-Config"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->p()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wDb;->a(I)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->u()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->t()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->p()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->q()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wDb;->g()I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final t()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uDb;->a:Lcom/lenovo/anyshare/uDb;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sz_rejectRecommendTimes"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/xqf;)I
    .locals 1

    const-string v0, "contentItem"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->r()Lcom/lenovo/anyshare/KDb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KDb;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Z)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "sz_isFirstAddedOnHome"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wDb;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z
    .locals 3

    const-string v0, "sense"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canShowRecommendDialog.enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "canShowRecommendConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "notReject="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "durationOk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wDb;->e(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareZone-Config"

    .line 16
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wDb;->c(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/wDb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wDb;->e(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)V
    .locals 2

    const-string v0, "sense"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ShareZone-Config"

    const-string v1, "updateShowTime"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sz_lastShowDay_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "sz_showRedDotOnMe"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wDb;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wDb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wDb;->g:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wDb;->h:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/lenovo/anyshare/FDb;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wDb;->j:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FDb;

    return-object v0
.end method

.method public final g()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wDb;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "sz_showRedDotOnMe"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/MDb;->b()Lcom/lenovo/anyshare/KDb;

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wDb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "sz_isFirstAddedOnHome"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final k()V
    .locals 2

    const-string v0, "ShareZone-Config"

    const-string v1, "updateAddTimeMs"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wDb;->a(J)V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "ShareZone-Config"

    const-string v1, "updateRejectRecommendTimes"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wDb;->b(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wDb;->a(I)V

    return-void
.end method
