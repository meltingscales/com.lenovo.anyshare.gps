.class public final Lcom/lenovo/anyshare/rwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/Bwd;",
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
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 2

    if-eqz p2, :cond_2

    .line 67
    instance-of v0, p2, Lcom/lenovo/anyshare/gCd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pid"

    .line 68
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layer_id"

    .line 69
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 72
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/gCd;

    const-string v1, "layer"

    invoke-direct {p1, v1, v0, p2}, Lcom/lenovo/anyshare/gCd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    const-string v0, "rid"

    .line 73
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adr"

    .line 74
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "p2s"

    .line 75
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inv_info"

    .line 76
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_portal"

    .line 77
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#convertWrapper newAdWrapper = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AD.Cache"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method private a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#popRTBCache mAdCacheMap.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Cache"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rwd;->f(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    instance-of v2, v0, Lcom/lenovo/anyshare/gCd;

    if-eqz v2, :cond_2

    const-string p1, "#popRTBCache Finished.return old LayerAdWrapper."

    .line 48
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 52
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/gCd;

    if-eqz v3, :cond_3

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/gCd;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/gCd;)V

    .line 55
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object p2, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    const-string p1, "#popRTBCache Finished."

    .line 62
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private a()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 111
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    const-wide/32 v4, -0x493e0

    .line 113
    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Bwd;->isValid(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 117
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/gCd;)V
    .locals 3

    .line 63
    iget-object v0, p1, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", add AdWrapper :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Cache"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ywd;ZLjava/util/List;Ljava/util/Set;ZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 92
    iget-object v4, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 93
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Bwd;->isFuzzyMatch(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 94
    iget-object v4, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "is_cptAd"

    .line 95
    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "is_offlineAd"

    .line 96
    invoke-virtual {v1, v5, v3}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez p6, :cond_5

    :cond_4
    if-nez v5, :cond_6

    if-nez p6, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 97
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->needIgnoreNetConditionStatus()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    .line 98
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "#popFromAdCache: CachedAd isCPTAd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isOfflineAd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isNetOnline = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " shouldIntercept = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AD.Cache"

    invoke-static {v7, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_9

    if-eqz v6, :cond_9

    goto/16 :goto_0

    .line 99
    :cond_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ywd;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 100
    iget v4, v1, Lcom/lenovo/anyshare/Bwd;->mAdKeyword:I

    .line 101
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/ywd;->a(I)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    .line 102
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 103
    :cond_b
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popFromAdCache() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has repeat keyword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :cond_c
    :goto_4
    iget-object v4, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 105
    iget-object v4, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/Bwd;->a(Ljava/lang/String;)V

    .line 106
    :cond_d
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget v1, p1, Lcom/lenovo/anyshare/ywd;->h:I

    if-lez v1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p1, Lcom/lenovo/anyshare/ywd;->h:I

    if-lt v1, v4, :cond_0

    .line 108
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    if-eqz p5, :cond_f

    .line 109
    iget-object p1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    :cond_f
    return v2

    :cond_10
    return v3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bsd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 39
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "source_extras"

    const-string v2, ""

    .line 40
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 42
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "AD.Cache"

    .line 44
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private b(Lcom/lenovo/anyshare/ywd;ZZZ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/rwd;->a()V

    .line 11
    iget-object v9, v8, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    monitor-enter v9

    .line 12
    :try_start_0
    iget v1, v0, Lcom/lenovo/anyshare/ywd;->h:I

    const/4 v10, 0x0

    if-lez v1, :cond_1

    iget v1, v0, Lcom/lenovo/anyshare/ywd;->i:I

    if-lez v1, :cond_1

    iget-object v1, v8, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/lenovo/anyshare/ywd;->h:I

    if-ge v1, v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, v8, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/lenovo/anyshare/ywd;->i:I

    if-ge v1, v2, :cond_1

    .line 13
    :cond_0
    monitor-exit v9

    return-object v10

    .line 14
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Nbd;->h(Landroid/content/Context;)Z

    move-result v13

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v11

    move-object v5, v12

    move/from16 v6, p4

    move v7, v13

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;ZLjava/util/List;Ljava/util/Set;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    monitor-exit v9

    return-object v11

    :cond_2
    if-eqz p3, :cond_3

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, v11

    move-object v5, v12

    move/from16 v6, p4

    move v7, v13

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;ZLjava/util/List;Ljava/util/Set;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    monitor-exit v9

    return-object v11

    :cond_3
    if-eqz p2, :cond_5

    .line 21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v0, Lcom/lenovo/anyshare/ywd;->i:I

    if-lt v1, v0, :cond_5

    if-eqz p4, :cond_4

    .line 22
    iget-object v0, v8, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    :cond_4
    monitor-exit v9

    return-object v11

    .line 24
    :cond_5
    monitor-exit v9

    return-object v10

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    const-string v2, "AD.Cache"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAdCacheMap: adWrapper = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", layer_id = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "layer_id"

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], bid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bid"

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",feed_type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "feed_type"

    .line 6
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/ywd;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rwd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "feed_rid"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Bwd;
    .locals 11

    const-string v0, "bid"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#findHighestPriceInByLayerId placementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.Cache"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bwd;

    .line 3
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/Bwd;->isFuzzyMatch(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    :goto_1
    move-object v3, v4

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "adWrapperBid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", curMaxBid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_1

    :catch_0
    const-string v4, ""

    .line 7
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxPriceAdWrapper = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private g(Lcom/lenovo/anyshare/ywd;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const-string v0, "ad_cache_real_time_max_price_enable"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/rwd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Yxd;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Yxd;->i()Z

    move-result p1

    return p1
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const-string v0, "ad_sdk_cache_rtb_enable"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/rwd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Yxd;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Yxd;->j()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rwd;->g(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rwd;->b(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rwd;->b(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rwd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    :cond_1
    monitor-exit v0

    return-object v2

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 14
    monitor-exit v0

    return-object v2

    :cond_3
    const-string v2, "AD.Cache"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#popFromAdCacheWithRTB [start] adWrappers = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , impressionFirst =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , adInfo.pid = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/rwd;->b()V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    :cond_4
    const-string p1, "AD.Cache"

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#popFromAdCacheWithRTB [finish] adWrappers = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/ywd;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/rwd;->b(Lcom/lenovo/anyshare/ywd;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/ywd;ZZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rwd;->g(Lcom/lenovo/anyshare/ywd;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rwd;->d(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    monitor-enter p3

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rwd;->b(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p4, :cond_2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rwd;->d(Lcom/lenovo/anyshare/ywd;Z)Z

    move-result p4

    if-nez p4, :cond_2

    .line 27
    monitor-exit p3

    return-object v1

    .line 28
    :cond_1
    iget-object p4, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result p4

    if-nez p4, :cond_2

    .line 29
    monitor-exit p3

    return-object v1

    :cond_2
    const-string p4, "AD.Cache"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#popFromAdCacheWithRTB [start] adWrappers = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , impressionFirst =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , adInfo.pid = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/rwd;->b()V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :cond_3
    const-string p1, "AD.Cache"

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#popFromAdCacheWithRTB [finish] adWrappers = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit p3

    return-object v0

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    const-string v1, "AD.Cache"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear cache, info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ywd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    .line 84
    iget-object v4, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->isAdsHonorAd()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 90
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/lenovo/anyshare/rwd;->b(Lcom/lenovo/anyshare/ywd;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/ywd;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/lenovo/anyshare/ywd;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/ywd;)Z
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/rwd;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p1, Lcom/lenovo/anyshare/ywd;->h:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return v3

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/rwd;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bwd;

    .line 9
    iget-object v6, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v7, v5, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ywd;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget v6, v5, Lcom/lenovo/anyshare/Bwd;->mAdKeyword:I

    .line 12
    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/ywd;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p1, Lcom/lenovo/anyshare/ywd;->h:I

    if-lt v5, v6, :cond_1

    const/4 p1, 0x1

    .line 16
    monitor-exit v0

    return p1

    .line 17
    :cond_5
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/rwd;->c(Lcom/lenovo/anyshare/ywd;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
