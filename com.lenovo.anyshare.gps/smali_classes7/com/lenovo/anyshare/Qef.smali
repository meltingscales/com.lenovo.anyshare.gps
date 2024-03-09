.class public Lcom/lenovo/anyshare/Qef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Qef;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/udd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qef;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qef;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Qef;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Qef;->a:Lcom/lenovo/anyshare/Qef;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/Qef;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Qef;->a:Lcom/lenovo/anyshare/Qef;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Qef;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Qef;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Qef;->a:Lcom/lenovo/anyshare/Qef;

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
    sget-object v0, Lcom/lenovo/anyshare/Qef;->a:Lcom/lenovo/anyshare/Qef;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/Qef;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/udd;)V
    .locals 7

    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/Qef;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 31
    iget-object v5, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    iget-object v0, p1, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Cdd;->k:Z

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/lenovo/anyshare/Pef;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/Pef;-><init>(Lcom/lenovo/anyshare/Qef;Ljava/lang/String;Lcom/lenovo/anyshare/udd;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 37
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Qef;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/Qef;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;)V
    .locals 7

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/Qef;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/udd;

    .line 19
    iget-object v5, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v6, v3, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    iget-object v0, v3, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Cdd;->k:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/Oef;

    invoke-direct {v2, p0, v0, v3}, Lcom/lenovo/anyshare/Oef;-><init>(Lcom/lenovo/anyshare/Qef;Ljava/lang/String;Lcom/lenovo/anyshare/udd;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 25
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Qef;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Qef;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 9

    const-string v0, "extra_hot_ad"

    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "YXV0b2luc3RhbGw="

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "autostart"

    .line 13
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "autostart_waittime"

    .line 14
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/Nef;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Nef;-><init>(Lcom/lenovo/anyshare/Qef;Lcom/ushareit/content/item/AppItem;ZJ)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
