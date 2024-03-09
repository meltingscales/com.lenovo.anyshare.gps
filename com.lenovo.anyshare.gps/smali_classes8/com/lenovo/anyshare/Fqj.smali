.class public Lcom/lenovo/anyshare/Fqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Landroid/view/View;

.field public i:Lcom/lenovo/anyshare/Hqj;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FilesCheckHelper"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Fqj;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fqj;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/Fqj;->g:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Fqj;->h:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fqj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fqj;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fqj;Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 49
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fqj;->f()V

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fqj;->h()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    iget-boolean v1, v0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 51
    iput-boolean v2, v0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->d:Z

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 54
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 55
    invoke-static {p1}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_3

    .line 57
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 58
    invoke-static {p1}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 59
    :cond_0
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 60
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 61
    iget-object p2, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 64
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/xqj;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 65
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/TBh;->isPlayerIDLEdState()Z

    move-result v3

    if-nez v3, :cond_2

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/TBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 67
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Pqj;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 68
    :cond_4
    instance-of v0, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_6

    .line 69
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 70
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TBh;->isPlayerIDLEdState()Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/TBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 72
    :cond_5
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/xqj;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 73
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Pqj;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 74
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/Eqj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Eqj;-><init>(Lcom/lenovo/anyshare/Fqj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 21
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 23
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/xqj;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 24
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/Pqj;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 25
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/TBh;->isPlayerIDLEdState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/TBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    .line 28
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/wqf;

    .line 30
    iget-object v7, v6, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 31
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 32
    :try_start_0
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/xqj;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 33
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/Pqj;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 34
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    .line 35
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    goto :goto_0

    .line 38
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/Aqj;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/Aqj;-><init>(Lcom/lenovo/anyshare/Fqj;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;ZI)V
    .locals 1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/zqj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/zqj;-><init>(Lcom/lenovo/anyshare/Fqj;Lcom/lenovo/anyshare/wqf;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ZI)V
    .locals 1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/yqj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/yqj;-><init>(Lcom/lenovo/anyshare/Fqj;Lcom/lenovo/anyshare/xqf;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ILandroid/view/View;)Z
    .locals 3

    .line 3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Fqj;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->j(I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    if-nez p2, :cond_1

    return v0

    .line 6
    :cond_1
    instance-of v1, p2, Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    iget-boolean v1, v1, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->d:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Fqj;->i:Lcom/lenovo/anyshare/Hqj;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1, p1, p1, p2, v2}, Lcom/lenovo/anyshare/Hqj;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_5

    .line 13
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    iget-boolean v1, v1, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->d:Z

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Fqj;->i:Lcom/lenovo/anyshare/Hqj;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1, p1, p1, v2, p2}, Lcom/lenovo/anyshare/Hqj;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p2}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_5
    :goto_0
    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lcom/lenovo/anyshare/Fqj;->g:J

    sub-long v4, v0, v2

    .line 43
    iget-object v6, p0, Lcom/lenovo/anyshare/Fqj;->h:Landroid/view/View;

    if-ne p1, v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-string p1, "FilesCheckHelper"

    const-string v0, "User click too frequently (<300ms), ignore one click event."

    .line 44
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/Fqj;->g:J

    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/Fqj;->h:Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Cqj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cqj;-><init>(Lcom/lenovo/anyshare/Fqj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 16
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/xqj;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 17
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/Pqj;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/TBh;->isPlayerIDLEdState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/TBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 20
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/wqf;

    .line 23
    iget-object v7, v6, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 24
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    :try_start_0
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/xqj;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 26
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/Pqj;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 27
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    .line 28
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    goto :goto_0

    .line 31
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/Bqj;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/Bqj;-><init>(Lcom/lenovo/anyshare/Fqj;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(ILandroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Fqj;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->j(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    if-nez p2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    iget-boolean v2, v1, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->d:Z

    if-nez v2, :cond_2

    .line 5
    iput-boolean v0, v1, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->d:Z

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_2
    instance-of v1, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_3

    .line 8
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_4

    .line 11
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_4
    :goto_0
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    if-gtz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    if-gtz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/Fqj;->d:I

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Fqj;->e:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fqj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dqj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dqj;-><init>(Lcom/lenovo/anyshare/Fqj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
