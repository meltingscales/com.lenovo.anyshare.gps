.class public Lcom/lenovo/anyshare/rZc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/rZc;


# instance fields
.field public b:Lcom/lenovo/anyshare/qZc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dcd;->b()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/zZc;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fZc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rZc;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "network"

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "app_portal"

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/fZc;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/lenovo/anyshare/fZc;->i:Ljava/lang/String;

    const-string v3, "[\\n\u0001]"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "app_times"

    if-eqz p2, :cond_4

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget v1, Lcom/lenovo/anyshare/fZc;->j:I

    if-lez v1, :cond_5

    .line 31
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "test_id"

    if-eqz p2, :cond_6

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 33
    :cond_6
    new-instance p2, Landroid/util/Pair;

    invoke-static {}, Lcom/lenovo/anyshare/yZc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/lenovo/anyshare/rZc;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/rZc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/rZc;->a:Lcom/lenovo/anyshare/rZc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/lenovo/anyshare/rZc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rZc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/rZc;->a:Lcom/lenovo/anyshare/rZc;

    .line 4
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/rZc;->a:Lcom/lenovo/anyshare/rZc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qZc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/qZc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    sget-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->ENTER_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const-string v1, "enter_app"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/qZc;->a(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->QUIT_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const-string v2, "quit_app"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qZc;->a(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rZc;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hZc;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/qZc;->a(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/rZc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
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

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/rZc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 6
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

    int-to-long v3, p4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/rZc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    new-instance v3, Landroid/util/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/rZc;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hZc;->b(Ljava/lang/String;Ljava/util/List;)Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/qZc;->a(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->DEFAULT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qZc;->a(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    const-string v2, "[\\n\u0001]"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    .line 20
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 21
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    .line 22
    invoke-direct {p0, v0, p5}, Lcom/lenovo/anyshare/rZc;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 23
    :cond_3
    iget-object p5, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/lenovo/anyshare/hZc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/lenovo/anyshare/qZc;->a(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/DZc;->a(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 25
    iget-object p5, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/lenovo/anyshare/hZc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/lenovo/anyshare/qZc;->b(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v5, p5}, Lcom/lenovo/anyshare/rZc;->a(Ljava/util/List;Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/rZc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/rZc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    sput-object p1, Lcom/lenovo/anyshare/fZc;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rZc;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hZc;->b(Ljava/lang/String;Ljava/util/List;)Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qZc;->a(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->DEFAULT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qZc;->b(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rZc;->a(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized finalize()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qZc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
