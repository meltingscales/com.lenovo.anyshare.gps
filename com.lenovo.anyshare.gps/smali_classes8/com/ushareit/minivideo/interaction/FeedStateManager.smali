.class public Lcom/ushareit/minivideo/interaction/FeedStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/interaction/FeedStateManager$a;,
        Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;,
        Lcom/ushareit/minivideo/interaction/FeedStateManager$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FeedStateManager"


# instance fields
.field public b:Z

.field public c:Lcom/lenovo/anyshare/dqh;

.field public d:Lcom/lenovo/anyshare/dqh;

.field public e:Lcom/lenovo/anyshare/dqh;

.field public f:Lcom/lenovo/anyshare/bqh;

.field public g:Lcom/lenovo/anyshare/bqh;

.field public h:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b:Z

    .line 4
    invoke-direct {p0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/eqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;-><init>()V

    return-void
.end method

.method public static b()Lcom/ushareit/minivideo/interaction/FeedStateManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager$b;->a()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gqh;->d()I

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gqh;->f()V

    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->ALL:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    invoke-virtual {v1}, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_feed_loadsource"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->fromString(Ljava/lang/String;)Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->h:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "video_feed_collectionvalues"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "m_download_video"

    const-string v3, "m_download_status_video"

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v0}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v0}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 8
    :goto_0
    :try_start_1
    sget-object v4, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v4}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v4}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_1
    sget-object v4, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->WA_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v4}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->WA_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v4}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_1

    :catch_0
    :cond_2
    move-object v0, v2

    .line 12
    :catch_1
    :cond_3
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/dqh;

    iget-object v4, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->h:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    sget-object v5, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v5}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v0}, Lcom/lenovo/anyshare/dqh;-><init>(Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->c:Lcom/lenovo/anyshare/dqh;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/dqh;

    sget-object v1, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->ONLINE:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    sget-object v4, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v4}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v3}, Lcom/lenovo/anyshare/dqh;-><init>(Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->d:Lcom/lenovo/anyshare/dqh;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/dqh;

    iget-object v1, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->h:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    sget-object v3, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->WA_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v3}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/anyshare/dqh;-><init>(Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->e:Lcom/lenovo/anyshare/dqh;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/online/data/FeedEntityLoadPage;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->a(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/online/data/FeedEntityLoadPage;",
            "Ljava/lang/String;",
            "Lcom/ushareit/minivideo/interaction/FeedStateManager$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Lcom/lenovo/anyshare/dqh;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dqh;->a(Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->e()Lcom/lenovo/anyshare/bqh;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/gqh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->e()Lcom/lenovo/anyshare/bqh;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gqh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gqh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->e()Lcom/lenovo/anyshare/bqh;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/lenovo/anyshare/gqh;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/lenovo/anyshare/gqh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gqh;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/online/data/FeedEntityLoadPage;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Lcom/lenovo/anyshare/dqh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqh;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->e()Lcom/lenovo/anyshare/bqh;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/gqh;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->e()Lcom/lenovo/anyshare/bqh;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gqh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gqh;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b:Z

    const-string p1, "FeedStateManager"

    const-string v0, "preloadHomeCardData"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->e()Lcom/lenovo/anyshare/bqh;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/gqh;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->e()Lcom/lenovo/anyshare/bqh;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gqh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gqh;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Lcom/lenovo/anyshare/dqh;
    .locals 1

    .line 3
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->WA_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->e:Lcom/lenovo/anyshare/dqh;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->d:Lcom/lenovo/anyshare/dqh;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->c:Lcom/lenovo/anyshare/dqh;

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->c:Lcom/lenovo/anyshare/dqh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dqh;->a(I)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->c:Lcom/lenovo/anyshare/dqh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqh;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/bqh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->g:Lcom/lenovo/anyshare/bqh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gqh;

    iget-boolean v1, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b:Z

    invoke-static {v1}, Lcom/lenovo/anyshare/iqh;->a(Z)Lcom/lenovo/anyshare/iqh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gqh;-><init>(Lcom/lenovo/anyshare/iqh;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->g:Lcom/lenovo/anyshare/bqh;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->g:Lcom/lenovo/anyshare/bqh;

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/bqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->f:Lcom/lenovo/anyshare/bqh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hqh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hqh;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->f:Lcom/lenovo/anyshare/bqh;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager;->f:Lcom/lenovo/anyshare/bqh;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->i()V

    return-void
.end method
