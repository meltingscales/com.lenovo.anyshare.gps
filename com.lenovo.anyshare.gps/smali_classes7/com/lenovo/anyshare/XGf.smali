.class public Lcom/lenovo/anyshare/XGf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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

    sput-object v0, Lcom/lenovo/anyshare/XGf;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/XGf;->a(Ljava/util/List;)V

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/XGf;->a(Ljava/util/List;Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XGf;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/MLf;

    invoke-static {}, Lcom/lenovo/anyshare/XGf;->c()Z

    move-result v2

    invoke-static {}, Lcom/lenovo/anyshare/XGf;->d()Z

    move-result v3

    invoke-static {}, Lcom/lenovo/anyshare/XGf;->e()Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/lenovo/anyshare/MLf;-><init>(ZZZ)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/XGf;->b(Ljava/util/List;)V

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "downloader_feed_page_searchhot_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/PLf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PLf;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "downloader_feed_page_website_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/XGf;->f()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/SLf;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/SLf;-><init>(Ljava/util/List;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    const-string v2, "main_downloader"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/MMf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/XGf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2fe59e

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x334bf9b3

    if-eq v2, v3, :cond_2

    const v3, 0x57e60e02

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "wallpaper"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "feed_status"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "feed"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_5

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_9
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/XGf;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "downloader_feed_page_whatsapp_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FKf;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/TLf;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/TLf;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/XGf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/XGf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/XGf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 1

    const-string v0, "feed"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/XGf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "feed_status"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/XGf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    const-string v0, "wallpaper"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/XGf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KMf;->b()Lcom/lenovo/anyshare/KMf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KMf;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XGf;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lcom/lenovo/anyshare/aNf;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/imk/model/BaseModel;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    const-class v2, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-static {v3, v2}, Lcom/ushareit/downloader/imk/model/BaseModel;->createModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/imk/model/BaseModel;

    .line 13
    instance-of v3, v2, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
