.class public Lcom/lenovo/anyshare/Ojb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Ojb;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ojb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ojb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ojb;->a:Lcom/lenovo/anyshare/Ojb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ojb;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ojb;->a:Lcom/lenovo/anyshare/Ojb;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Njb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Njb;-><init>(Lcom/lenovo/anyshare/Ojb;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Ojb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->CLEAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->CLEAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->MUSIC:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ojb;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ojb;->c:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Qjb;->b()Lcom/lenovo/anyshare/Pjb;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_SEAR:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/lenovo/anyshare/Pjb;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/lenovo/anyshare/Pjb;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/lenovo/anyshare/Pjb;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->WHATS_APP:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/lenovo/anyshare/Pjb;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->FILE:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/lenovo/anyshare/Pjb;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->MUSIC:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/lenovo/anyshare/Pjb;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->CLEAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/lenovo/anyshare/Pjb;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->TRANS_SCAN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/lenovo/anyshare/Pjb;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->COIN:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/lenovo/anyshare/Pjb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Ojb;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/lenovo/anyshare/ojb;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ojb;->a()Lcom/lenovo/anyshare/Ojb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ojb;->d()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ojb;->a()Lcom/lenovo/anyshare/Ojb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ojb;->b()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ojb;->a()Lcom/lenovo/anyshare/Ojb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Ojb;->c()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->l()I

    move-result v6

    if-nez v6, :cond_1

    const v7, 0x7f0601f7

    goto :goto_0

    :cond_1
    const v7, 0x7f0601f6

    :goto_0
    const v8, 0x7f080b7e

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    goto :goto_1

    :cond_2
    const v8, 0x7f080b82

    .line 12
    :cond_3
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "setBackgroundResource"

    const v11, 0x7f0908fd

    const/16 v12, 0x1f

    if-lt v9, v12, :cond_4

    if-nez v6, :cond_4

    const v6, 0x7f080b7f

    .line 13
    invoke-virtual {v0, v11, v10, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v12, :cond_5

    .line 15
    invoke-virtual {v0, v11, v10, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_5
    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 16
    :goto_3
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c:[I

    array-length v9, v9

    if-ge v8, v9, :cond_18

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x8

    if-lt v8, v9, :cond_6

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_9

    .line 19
    :cond_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v11, 0x8000000

    const-string v13, "ButtonId"

    if-ge v9, v12, :cond_7

    .line 20
    new-instance v9, Landroid/content/Intent;

    const-string v14, "com.lenovo.anyshare.gps.action.NOTIFICATION_TOOLBAR_CLICK_BUTTON"

    invoke-direct {v9, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/Serializable;

    invoke-virtual {v9, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v6, v11}, Lcom/lenovo/anyshare/Ajb;->a(ZI)I

    move-result v11

    invoke-static {v1, v13, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 24
    sget-object v11, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c:[I

    aget v11, v11, v8

    invoke-virtual {v0, v11, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_4

    .line 25
    :cond_7
    new-instance v9, Landroid/content/Intent;

    const-class v14, Lcom/lenovo/anyshare/setting/toolbar/ToolBarHandlerNotificationActivity;

    invoke-direct {v9, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/Serializable;

    invoke-virtual {v9, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v6, v11}, Lcom/lenovo/anyshare/Ajb;->a(ZI)I

    move-result v11

    invoke-static {v1, v13, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 29
    sget-object v11, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c:[I

    aget v11, v11, v8

    invoke-virtual {v0, v11, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 30
    :goto_4
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v0, v9, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 31
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c:[I

    aget v9, v9, v8

    invoke-virtual {v0, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x3

    if-eq v9, v11, :cond_16

    const/4 v11, 0x4

    if-eq v9, v11, :cond_14

    const/4 v11, 0x5

    if-eq v9, v11, :cond_12

    if-eq v9, v10, :cond_10

    const/16 v11, 0x71

    if-eq v9, v11, :cond_d

    const/16 v11, 0x72

    if-eq v9, v11, :cond_b

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_8

    .line 33
    :pswitch_0
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    aget v9, v9, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 34
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 35
    :pswitch_1
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->e:[I

    aget v9, v9, v8

    iget-boolean v11, v2, Lcom/lenovo/anyshare/ojb;->d:Z

    if-eqz v11, :cond_8

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    aget v9, v9, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 37
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 38
    :pswitch_2
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c:[I

    aget v9, v9, v8

    invoke-virtual {v0, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->y()J

    move-result-wide v9

    .line 40
    iget-wide v13, v2, Lcom/lenovo/anyshare/ojb;->a:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move-wide v13, v9

    .line 41
    :goto_5
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    aget v9, v9, v8

    const-wide/32 v10, 0x6400000

    cmp-long v15, v13, v10

    if-lez v15, :cond_a

    const v10, 0x7f080d96

    goto :goto_6

    :cond_a
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_6
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 42
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 43
    :pswitch_3
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    aget v9, v9, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v9, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v9, 0x7f0908f5

    .line 44
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_8

    .line 45
    :cond_b
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->e:[I

    aget v9, v9, v8

    iget-boolean v11, v2, Lcom/lenovo/anyshare/ojb;->i:Z

    if-eqz v11, :cond_c

    const/4 v10, 0x0

    :cond_c
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    aget v9, v9, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 47
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 48
    :cond_d
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    aget v9, v9, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v9, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 49
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->e:[I

    aget v9, v9, v8

    iget-boolean v11, v2, Lcom/lenovo/anyshare/ojb;->j:Z

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    const/16 v11, 0x8

    :goto_7
    invoke-virtual {v0, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "com.whatsapp"

    invoke-static {v9, v11}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 52
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c:[I

    aget v9, v9, v8

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_8

    .line 53
    :cond_f
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c:[I

    aget v9, v9, v8

    invoke-virtual {v0, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_8

    .line 54
    :cond_10
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->e:[I

    aget v9, v9, v8

    iget-boolean v11, v2, Lcom/lenovo/anyshare/ojb;->h:Z

    if-eqz v11, :cond_11

    const/4 v10, 0x0

    :cond_11
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    aget v9, v9, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 56
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 57
    :cond_12
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->e:[I

    aget v9, v9, v8

    iget-boolean v11, v2, Lcom/lenovo/anyshare/ojb;->e:Z

    if-eqz v11, :cond_13

    const/4 v10, 0x0

    :cond_13
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    aget v9, v9, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 59
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 60
    :cond_14
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->e:[I

    aget v9, v9, v8

    iget-boolean v11, v2, Lcom/lenovo/anyshare/ojb;->g:Z

    if-eqz v11, :cond_15

    const/4 v10, 0x0

    :cond_15
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    aget v9, v9, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 62
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 63
    :cond_16
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->e:[I

    aget v9, v9, v8

    iget-boolean v11, v2, Lcom/lenovo/anyshare/ojb;->f:Z

    if-eqz v11, :cond_17

    const/4 v10, 0x0

    :cond_17
    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->b:[I

    aget v9, v9, v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 65
    sget-object v9, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->d:[I

    aget v9, v9, v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_18
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ojb;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Sjb;

    .line 3
    iget v2, v2, Lcom/lenovo/anyshare/Sjb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ojb;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Sjb;

    .line 3
    iget v2, v2, Lcom/lenovo/anyshare/Sjb;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ojb;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Sjb;

    .line 3
    iget v2, v2, Lcom/lenovo/anyshare/Sjb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sjb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ojb;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ojb;->g()V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Ojb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ojb;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->SETTING:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ojb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/Ojb;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ojb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    invoke-static {}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->a()Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->SETTING:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Sjb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Ojb;->b:Ljava/util/List;

    return-object v0
.end method
