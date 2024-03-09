.class public Lcom/lenovo/anyshare/gqh;
.super Lcom/lenovo/anyshare/bqh;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/lenovo/anyshare/kqh;

.field public f:Lcom/lenovo/anyshare/iqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bqh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gqh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kqh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kqh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gqh;->e:Lcom/lenovo/anyshare/kqh;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/iqh;->g:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/iqh;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/lqh;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->e()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gqh;)Lcom/lenovo/anyshare/kqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gqh;->e:Lcom/lenovo/anyshare/kqh;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gqh;)Lcom/lenovo/anyshare/iqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/gqh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gqh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->k()I

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->m()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "discover_video_show_limit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gqh;->d()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->n()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gqh;->e()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gqh;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needUpdateData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string v0, "FeedLoader"

    const-string v1, "preloadHomeCardData"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/fqh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fqh;-><init>(Lcom/lenovo/anyshare/gqh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/iqh;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/gqh;->e:Lcom/lenovo/anyshare/kqh;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/kqh;->c:Ljava/util/List;

    .line 4
    iget v0, v0, Lcom/lenovo/anyshare/iqh;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 5
    iget-object v0, v1, Lcom/lenovo/anyshare/kqh;->b:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget v3, v3, Lcom/lenovo/anyshare/iqh;->e:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gqh;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentData unClickItems:size =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   ;; return:size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 14
    :cond_4
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/iqh;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->e:Lcom/lenovo/anyshare/kqh;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/gqh;->f()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->e:Lcom/lenovo/anyshare/kqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/kqh;->e:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gqh;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUnReadItems  needCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  ;;  returnSize =   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "      unReadLeftSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->e:Lcom/lenovo/anyshare/kqh;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/kqh;->a(Ljava/util/List;)V

    if-lt p1, v1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/gqh;->g()V

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_4

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->e:Lcom/lenovo/anyshare/kqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/kqh;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v2

    .line 30
    :cond_5
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/bqh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Preload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/iqh;->g:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gqh;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomePreloadLoader not support:"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gqh;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFeedEntity  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget-object v1, v1, Lcom/lenovo/anyshare/iqh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget-object v0, p1, Lcom/lenovo/anyshare/iqh;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/iqh;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/iqh;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/CGi$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/iqh;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gqh;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomePreloadLoader not support:"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/gqh;->g()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gqh;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickItem cardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->e:Lcom/lenovo/anyshare/kqh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kqh;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/iqh;->i:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/lqh;->n()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gqh;->e:Lcom/lenovo/anyshare/kqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/kqh;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/gqh;->e:Lcom/lenovo/anyshare/kqh;

    iget-object v1, v1, Lcom/lenovo/anyshare/kqh;->c:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget v3, v3, Lcom/lenovo/anyshare/iqh;->e:I

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gqh;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNeedUpdateData allData.size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";;unClickItemSize = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ;; minPreloadItemCount = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/lqh;->h()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/gqh;->f:Lcom/lenovo/anyshare/iqh;

    iget-wide v3, v3, Lcom/lenovo/anyshare/iqh;->h:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gqh;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedUpdateData time arrive : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x36ee80

    div-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
