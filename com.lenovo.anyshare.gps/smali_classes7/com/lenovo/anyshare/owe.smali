.class public Lcom/lenovo/anyshare/owe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/owe$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x36ee80L

.field public static b:Lcom/lenovo/anyshare/owe;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/ushareit/stats/StatsInfo$LoadResult;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/owe$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChannelManager"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/owe;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/owe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    iput-object v0, p0, Lcom/lenovo/anyshare/owe;->e:Lcom/ushareit/stats/StatsInfo$LoadResult;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/owe;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/owe;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/owe;Lcom/ushareit/stats/StatsInfo$LoadResult;)Lcom/ushareit/stats/StatsInfo$LoadResult;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/owe;->e:Lcom/ushareit/stats/StatsInfo$LoadResult;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/owe;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/owe;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/owe;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/owe;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/owe;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/channel/bean/SZChannel;

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel;->getAction()Lcom/ushareit/channel/bean/SZChannel$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel$Action;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel$Action;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web_channel_load"

    .line 15
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dLg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/owe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/owe;->d()Lcom/lenovo/anyshare/owe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/owe;->f()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/channel/bean/SZChannel;

    .line 8
    invoke-virtual {v2}, Lcom/ushareit/channel/bean/SZChannel;->isPopularPage()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v2}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/ushareit/channel/bean/SZChannel;->getItem_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/owe;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/owe;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/lenovo/anyshare/owe;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/owe;->b:Lcom/lenovo/anyshare/owe;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/owe;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/owe;->b:Lcom/lenovo/anyshare/owe;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/owe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/owe;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/owe;->b:Lcom/lenovo/anyshare/owe;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/owe;->b:Lcom/lenovo/anyshare/owe;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/owe;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/owe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/owe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/owe;->j()V

    return-void
.end method

.method public static g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pdf;->c()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/IHg;->c()V

    return-void
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Pwe;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Bwe;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Bwe;-><init>(Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, v1, Lcom/lenovo/anyshare/Bwe;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/owe$a;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/owe$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result v1

    const-string v2, "f2_mn"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/channel/bean/SZChannel;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7d09001a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ch1_popular"

    const-string v5, "mix"

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/ushareit/channel/bean/SZChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ushareit/channel/bean/SZChannel;->setIndex(I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v1, Lcom/ushareit/channel/bean/SZChannel;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7d090019

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ch1_memes"

    const-string v5, "gif"

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/ushareit/channel/bean/SZChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/channel/bean/SZChannel;->setIndex(I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/ushareit/channel/bean/SZChannel;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7d09001b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ch1_wallpaper"

    const-string v4, "f3_916"

    const-string v5, "wallpaper"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ushareit/channel/bean/SZChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/channel/bean/SZChannel;->setIndex(I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lcom/ushareit/channel/bean/SZChannel;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7d09001d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ch1_watch"

    const-string v4, ""

    const-string v5, "agg"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ushareit/channel/bean/SZChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/ushareit/channel/bean/SZChannel$Action;

    invoke-direct {v2}, Lcom/ushareit/channel/bean/SZChannel$Action;-><init>()V

    const-string v3, "h5"

    .line 15
    invoke-virtual {v2, v3}, Lcom/ushareit/channel/bean/SZChannel$Action;->setType(Ljava/lang/String;)V

    const-string v3, "https://s.wshareit.com/watch?cache=open&dof=true"

    .line 16
    invoke-virtual {v2, v3}, Lcom/ushareit/channel/bean/SZChannel$Action;->setValue(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/ushareit/channel/bean/SZChannel;->setAction(Lcom/ushareit/channel/bean/SZChannel$Action;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/channel/bean/SZChannel;->setIndex(I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/channel/bean/SZChannel;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/channel/bean/SZChannel;

    .line 7
    invoke-virtual {v2}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/owe$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "mix"

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/channel/bean/SZChannel;

    .line 10
    invoke-virtual {v2}, Lcom/ushareit/channel/bean/SZChannel;->getItem_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/owe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/owe;->i:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/owe;->i:Lcom/lenovo/anyshare/_ie$b;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/lenovo/anyshare/owe$a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/owe;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/channel/bean/SZChannel;

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/channel/bean/SZChannel;->getItem_type()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->LOADING:Lcom/ushareit/stats/StatsInfo$LoadResult;

    iput-object v0, p0, Lcom/lenovo/anyshare/owe;->e:Lcom/ushareit/stats/StatsInfo$LoadResult;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/nwe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nwe;-><init>(Lcom/lenovo/anyshare/owe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/owe;->i:Lcom/lenovo/anyshare/_ie$b;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->i:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/owe;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/owe;->i()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/owe;->k()Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/owe;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/owe;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/channel/bean/SZChannel;

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/channel/bean/SZChannel;->isPopularPage()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
