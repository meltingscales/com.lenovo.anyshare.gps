.class public final Lcom/lenovo/anyshare/Sie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/lenovo/anyshare/wie;

.field public static volatile c:Lcom/lenovo/anyshare/Sie;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Sie;->d:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Sie;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vie;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Sie;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Sie;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Sie;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->c()Lcom/lenovo/anyshare/Sie;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sie;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Sie;->f:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wie;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/Sie;->a:Landroid/content/Context;

    .line 5
    sput-object p1, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p1, p0}, Lcom/lenovo/anyshare/Jie;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/stats/StatsParam;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->c()Lcom/lenovo/anyshare/Sie;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Sie;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vie;

    .line 8
    invoke-virtual {v1, p0, p1}, Lcom/lenovo/anyshare/vie;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/Oie;

    const-string v0, "Stats"

    invoke-direct {p2, v0, p1, p0}, Lcom/lenovo/anyshare/Oie;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Pie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/lenovo/anyshare/Pie;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p3}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 31
    new-instance p3, Lcom/lenovo/anyshare/yie;

    const-string v0, "Stats"

    invoke-direct {p3, v0, p1, p0, p2}, Lcom/lenovo/anyshare/yie;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    new-instance p2, Lcom/lenovo/anyshare/zie;

    const-string v1, "Stats"

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/lenovo/anyshare/zie;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 37
    new-instance p2, Lcom/lenovo/anyshare/Aie;

    const-string v2, "Stats"

    move-object v1, p2

    move-object v3, p1

    move-object v4, p0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Aie;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;I)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 38
    invoke-static {p4}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 42
    new-instance p2, Lcom/lenovo/anyshare/Bie;

    const-string v2, "Stats"

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    new-instance p2, Lcom/lenovo/anyshare/Cie;

    const-string v2, "Stats"

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Cie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Fie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Fie;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Lcom/ushareit/base/core/stats/StatsParam;)V
    .locals 2

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Hie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/Hie;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/stats/StatsParam;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Mie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/Mie;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Lie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Lie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sie;->a(II)Z

    move-result p0

    return p0
.end method

.method public static a(II)Z
    .locals 1

    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->c()Lcom/lenovo/anyshare/Sie;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Sie;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vie;

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/vie;->a(Landroid/content/Context;)I

    move-result v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchLenovo: event count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stats"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1

    .line 14
    invoke-virtual {v2, p0, p2}, Lcom/lenovo/anyshare/vie;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/vie;->a(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Sie;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sie;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "random_stats_event_proportion"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x2710

    const/4 v4, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    .line 9
    sget-object v5, Lcom/lenovo/anyshare/Sie;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v6, "num"

    .line 10
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "denom"

    .line 11
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 12
    sget-object v7, Lcom/lenovo/anyshare/Sie;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    sget-object v5, Lcom/lenovo/anyshare/Sie;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Sie;->a(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 33
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    new-instance p2, Lcom/lenovo/anyshare/Die;

    const-string p4, "Stats"

    invoke-direct {p2, p4, p1, p0, p3}, Lcom/lenovo/anyshare/Die;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 28
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Lcom/ushareit/base/core/stats/StatsParam;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Gie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/Gie;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/stats/StatsParam;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Iie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/Iie;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Kie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Kie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->c()Lcom/lenovo/anyshare/Sie;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Sie;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vie;

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2, p0, p2}, Lcom/lenovo/anyshare/vie;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->b()V

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/Sie;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Sie;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Sie;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/Sie;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 39
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sie;->a(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 40
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Sie;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x64

    .line 41
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->a(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c()Lcom/lenovo/anyshare/Sie;
    .locals 3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Sie;->c:Lcom/lenovo/anyshare/Sie;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/lenovo/anyshare/Sie;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Sie;->c:Lcom/lenovo/anyshare/Sie;

    if-nez v1, :cond_0

    const-string v1, "Stats"

    const-string v2, "Stats inited"

    .line 10
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    sget-object v2, Lcom/lenovo/anyshare/Sie;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/wie;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/Sie;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Sie;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/lenovo/anyshare/Sie;->c:Lcom/lenovo/anyshare/Sie;

    .line 13
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Sie;->c:Lcom/lenovo/anyshare/Sie;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Eie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Eie;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v6, Lcom/lenovo/anyshare/uie;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v6, v7, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Qie;

    const-string v2, "Stats"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Qie;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uie;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v6, Lcom/lenovo/anyshare/uie;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v6, v7, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/Rie;

    const-string v2, "Stats"

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Rie;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/lenovo/anyshare/uie;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 27
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/Sie;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->c()Lcom/lenovo/anyshare/Sie;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Sie;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vie;

    .line 3
    iget-boolean v2, v1, Lcom/lenovo/anyshare/vie;->b:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vie;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Nie;

    const-string v1, "Stats"

    invoke-direct {v0, v1, p1, p0}, Lcom/lenovo/anyshare/Nie;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x64

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->b(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sie;->b:Lcom/lenovo/anyshare/wie;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->c()Lcom/lenovo/anyshare/Sie;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Sie;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vie;

    .line 3
    iget-boolean v2, v1, Lcom/lenovo/anyshare/vie;->b:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vie;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/xie;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/lenovo/anyshare/xie;

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sie;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sie;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/xie;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/lenovo/anyshare/xie;

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sie;->b(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sie;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
