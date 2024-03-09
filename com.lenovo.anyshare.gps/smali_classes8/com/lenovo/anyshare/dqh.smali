.class public Lcom/lenovo/anyshare/dqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FeedEntityLoader"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/CountDownLatch;

.field public k:Ljava/lang/String;

.field public l:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "m_download_video"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/dqh;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/dqh;->l:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/dqh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "m_download_video"

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/dqh;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/dqh;->l:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/dqh;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/lenovo/anyshare/dqh;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dqh;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dqh;->e:Landroid/util/Pair;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dqh;Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dqh;->b(Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dqh;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/dqh;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->e:Landroid/util/Pair;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/lenovo/anyshare/dqh;->e:Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/dqh;->e:Landroid/util/Pair;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dqh;->f:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/dqh;->g:I

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dqh;->m:Z

    .line 13
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dqh;->c(Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/dqh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 5
    iput-object v3, v1, Lcom/lenovo/anyshare/dqh;->k:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v2, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->OFFLINE:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    iget-object v4, v1, Lcom/lenovo/anyshare/dqh;->l:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    const-string v10, "     "

    const/4 v11, 0x0

    const-string v12, "FeedEntityLoader"

    const/16 v13, 0xa

    const/4 v14, 0x1

    if-ne v2, v4, :cond_2

    .line 7
    invoke-static {v9, v13}, Lcom/lenovo/anyshare/olf;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v13, :cond_1

    const/4 v11, 0x1

    :cond_1
    iput-boolean v11, v1, Lcom/lenovo/anyshare/dqh;->f:Z

    goto/16 :goto_2

    .line 9
    :cond_2
    sget-object v2, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->ONLINE:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    const-string v5, "\",\"ut\":\"click\"}"

    const-string v6, "{\"us\":\"downloader\",\"um\":\""

    if-ne v2, v4, :cond_4

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v2, v1, Lcom/lenovo/anyshare/dqh;->b:Ljava/lang/String;

    iget v4, v1, Lcom/lenovo/anyshare/dqh;->g:I

    iget-boolean v6, v1, Lcom/lenovo/anyshare/dqh;->f:Z

    iget-object v7, v1, Lcom/lenovo/anyshare/dqh;->k:Ljava/lang/String;

    iget-object v8, v1, Lcom/lenovo/anyshare/dqh;->c:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/CGi$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 12
    new-instance v3, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    invoke-direct {v3, v2}, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;-><init>(Lcom/ushareit/rmi/entity/feed/SZFeedEntity;)V

    invoke-interface {v0, v3}, Lcom/ushareit/minivideo/interaction/FeedStateManager$a;->a(Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;)V

    .line 13
    :cond_3
    iget-object v0, v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    .line 14
    iget-boolean v3, v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->c:Z

    iput-boolean v3, v1, Lcom/lenovo/anyshare/dqh;->f:Z

    .line 15
    iget-object v2, v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/dqh;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 16
    :cond_4
    iget-boolean v2, v1, Lcom/lenovo/anyshare/dqh;->m:Z

    if-eqz v2, :cond_7

    const-string v0, "home_offline_video_"

    .line 17
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v9

    .line 19
    :goto_0
    invoke-static {v0, v13}, Lcom/lenovo/anyshare/olf;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v13, :cond_6

    const/4 v11, 0x1

    :cond_6
    iput-boolean v11, v1, Lcom/lenovo/anyshare/dqh;->f:Z

    goto/16 :goto_2

    :cond_7
    const/4 v15, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v2, v1, Lcom/lenovo/anyshare/dqh;->b:Ljava/lang/String;

    iget v4, v1, Lcom/lenovo/anyshare/dqh;->g:I

    iget-boolean v6, v1, Lcom/lenovo/anyshare/dqh;->f:Z

    iget-object v7, v1, Lcom/lenovo/anyshare/dqh;->k:Ljava/lang/String;

    iget-object v8, v1, Lcom/lenovo/anyshare/dqh;->c:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/CGi$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object v2

    if-eqz v0, :cond_8

    .line 23
    new-instance v3, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;

    invoke-direct {v3, v2}, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;-><init>(Lcom/ushareit/rmi/entity/feed/SZFeedEntity;)V

    invoke-interface {v0, v3}, Lcom/ushareit/minivideo/interaction/FeedStateManager$a;->a(Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;)V

    .line 24
    :cond_8
    iget-object v15, v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    .line 25
    iget-boolean v0, v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->c:Z

    iput-boolean v0, v1, Lcom/lenovo/anyshare/dqh;->f:Z

    .line 26
    iget-object v0, v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/lenovo/anyshare/dqh;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    move-object v0, v15

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    invoke-static {v9, v13}, Lcom/lenovo/anyshare/olf;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v13, :cond_9

    const/4 v11, 0x1

    :cond_9
    iput-boolean v11, v1, Lcom/lenovo/anyshare/dqh;->f:Z

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFeedList  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/lenovo/anyshare/dqh;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v2, v1, Lcom/lenovo/anyshare/dqh;->m:Z

    if-nez v2, :cond_a

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v14

    iput-boolean v2, v1, Lcom/lenovo/anyshare/dqh;->m:Z

    .line 34
    :cond_a
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   loadFeedList isOfflineData =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/lenovo/anyshare/dqh;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/lenovo/anyshare/dqh;->f:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v4, v1, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentData.size()   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 39
    instance-of v6, v5, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v6, :cond_e

    .line 40
    invoke-virtual {v5, v4}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 41
    iget-boolean v6, v1, Lcom/lenovo/anyshare/dqh;->m:Z

    if-eqz v6, :cond_c

    sget-object v6, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    goto :goto_4

    :cond_c
    sget-object v6, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    :goto_4
    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 42
    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v6

    if-nez v6, :cond_d

    .line 43
    sget-object v6, Lcom/ushareit/entity/card/SZCard$CardType;->ITEM:Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setType(Lcom/ushareit/entity/card/SZCard$CardType;)V

    .line 44
    :cond_d
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SZContentCard  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 46
    :cond_e
    instance-of v6, v5, Lcom/ushareit/entity/SZAdCard;

    if-eqz v6, :cond_b

    .line 47
    invoke-virtual {v5, v4}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 48
    iget-boolean v6, v1, Lcom/lenovo/anyshare/dqh;->m:Z

    if-eqz v6, :cond_f

    sget-object v6, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    goto :goto_6

    :cond_f
    sget-object v6, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    :goto_6
    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 49
    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v6

    if-nez v6, :cond_10

    .line 50
    sget-object v6, Lcom/ushareit/entity/card/SZCard$CardType;->AD:Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-virtual {v5, v6}, Lcom/ushareit/entity/card/SZCard;->setType(Lcom/ushareit/entity/card/SZCard$CardType;)V

    .line 51
    :cond_10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SZContentCard  SZAdCard "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_11
    iget-object v0, v1, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget v0, v1, Lcom/lenovo/anyshare/dqh;->g:I

    add-int/2addr v0, v14

    iput v0, v1, Lcom/lenovo/anyshare/dqh;->g:I

    .line 55
    iget-boolean v0, v1, Lcom/lenovo/anyshare/dqh;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 56
    :cond_12
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    const-string v0, "FeedEntityLoader"

    const-string v1, "loadNetData, wait!!!"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->j:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dqh;->b(Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/dqh;->e:Landroid/util/Pair;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dqh;->f:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/dqh;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/dqh;->h:I

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const-string v0, "FeedEntityLoader"

    const-string v1, "getCacheVideoData  start"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCacheVideoData  currentData size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCacheVideoData    homePreloadData  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/dqh;->e:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->e:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 22
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    iget v3, p0, Lcom/lenovo/anyshare/dqh;->h:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/dqh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "online_feed_preload"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "FeedEntityLoader"

    if-nez v0, :cond_0

    const-string v0, "preloadHomeCardData not support"

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->e:Landroid/util/Pair;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "preloadHomeCardData"

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dqh;->j:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/cqh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cqh;-><init>(Lcom/lenovo/anyshare/dqh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
