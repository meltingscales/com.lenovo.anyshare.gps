.class public final Lcom/lenovo/anyshare/eEb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/tools/core/lang/ContentType;->values()[Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->b()Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;

    move-result-object v6

    const-string v7, "ShareZoneDatabase.getDatabase()"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lenovo/anyshare/sharezone/db/ShareZoneDatabase;->a()Lcom/lenovo/anyshare/QDb;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/QDb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, "ShareZoneDatabase.getDat\u2026eListOrderByTime(it.name)"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_3

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lcom/lenovo/anyshare/cEb;

    .line 10
    invoke-virtual {v9}, Lcom/lenovo/anyshare/cEb;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v8}, Lcom/lenovo/anyshare/thk;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    sget-object v6, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 12
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
