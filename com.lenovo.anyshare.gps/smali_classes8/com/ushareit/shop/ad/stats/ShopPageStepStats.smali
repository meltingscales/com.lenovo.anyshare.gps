.class public Lcom/ushareit/shop/ad/stats/ShopPageStepStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;,
        Lcom/ushareit/shop/ad/stats/ShopPageStepStats$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ShopPageStepStats"

.field public static final b:Ljava/lang/String; = "UF_ShopPageLoadStep"

.field public static c:I


# instance fields
.field public d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->None:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    iput-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->h:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->i:J

    .line 5
    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->j:J

    .line 6
    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->k:J

    .line 7
    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->l:J

    .line 8
    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->m:J

    return-void
.end method

.method public static a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$a;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;J)V
    .locals 7

    const-string v0, ","

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "step"

    .line 10
    invoke-static {p1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->access$100(Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cur_duration"

    .line 11
    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    sub-long v2, p2, v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "total_duration"

    .line 12
    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->e:J

    sub-long v4, p2, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "all_duration"

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->i:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->j:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->k:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->l:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->m:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "intercept"

    .line 14
    iget-object p2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "start_index"

    .line 15
    sget p2, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "UF_ShopPageLoadStep"

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "ShopPageStepStats"

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "step = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->h:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnCreateStart:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnContentShow:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addInterceptCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShopPageStepStats"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->g:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->g:Ljava/lang/String;

    .line 8
    :goto_0
    iget p1, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->h:I

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadFinish:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnContentShow:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    iput-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->m:J

    .line 5
    iget-object v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-direct {p0, v2, v0, v1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a(Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;J)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->c:I

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->h:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->e:J

    .line 5
    iget-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->e:J

    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    .line 6
    sget-object v2, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnCreateStart:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    iput-object v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 7
    iget-object v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-direct {p0, v2, v0, v1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a(Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;J)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadFinish:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadFinish:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    iput-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->l:J

    .line 5
    iget-object v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-direct {p0, v2, v0, v1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a(Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;J)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnCreateInflate:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnCreateInflate:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    iput-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->i:J

    .line 5
    iget-object v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-direct {p0, v2, v0, v1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a(Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;J)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadInvoke:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadInvoke:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    iput-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->j:J

    .line 5
    iget-object v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-direct {p0, v2, v0, v1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a(Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;J)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadStart:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadStart:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    iput-object v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->k:J

    .line 5
    iget-object v2, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-direct {p0, v2, v0, v1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a(Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;J)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f:J

    return-void
.end method
