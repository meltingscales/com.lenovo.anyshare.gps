.class public Lcom/lenovo/anyshare/Cgg;
.super Lcom/lenovo/anyshare/ngg;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ogg;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ngg;-><init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)V

    const-string p1, "FileContainerCheckHelper"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Cgg;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cgg;->j()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 18
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

.method private j()V
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

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cgg;->g()V

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cgg;->j()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-boolean v1, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 48
    iput-boolean v2, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 52
    invoke-static {p1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Cgg;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 55
    invoke-static {p1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Cgg;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 56
    :cond_0
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 57
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 58
    iget-object p2, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 60
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

    .line 61
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 62
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v3, v4, :cond_2

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 64
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 65
    :cond_4
    instance-of v0, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_6

    .line 66
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 67
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v0, v3, :cond_5

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 69
    :cond_5
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 70
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 71
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/vgg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vgg;-><init>(Lcom/lenovo/anyshare/Cgg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zdg;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/ngg;->j:Lcom/lenovo/anyshare/Zdg;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;ZI)V
    .locals 1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/rgg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/rgg;-><init>(Lcom/lenovo/anyshare/Cgg;Lcom/lenovo/anyshare/wqf;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ZI)V
    .locals 1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/qgg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/qgg;-><init>(Lcom/lenovo/anyshare/Cgg;Lcom/lenovo/anyshare/xqf;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 76
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/lenovo/anyshare/Bgg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Bgg;-><init>(Lcom/lenovo/anyshare/Cgg;)V

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    new-instance v1, Lcom/lenovo/anyshare/pgg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pgg;-><init>(Lcom/lenovo/anyshare/Cgg;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 72
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/lenovo/anyshare/xgg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/xgg;-><init>(Lcom/lenovo/anyshare/Cgg;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/yXf;->b(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    new-instance v1, Lcom/lenovo/anyshare/zgg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/zgg;-><init>(Lcom/lenovo/anyshare/Cgg;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 20
    instance-of v0, p3, Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 21
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 22
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 25
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 26
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v5, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v4, v5, :cond_1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 28
    :cond_1
    invoke-static {p2, v3, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 29
    :cond_3
    instance-of v0, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_5

    .line 30
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 31
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v3, v4, :cond_4

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 33
    :cond_4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 34
    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 35
    :cond_5
    invoke-static {p3, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 36
    iget p3, p0, Lcom/lenovo/anyshare/ngg;->e:I

    sub-int/2addr p3, v2

    iput p3, p0, Lcom/lenovo/anyshare/ngg;->e:I

    goto/16 :goto_0

    .line 37
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/sgg;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/sgg;-><init>(Lcom/lenovo/anyshare/Cgg;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ILandroid/view/View;)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Cgg;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->j(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    if-nez p2, :cond_1

    return v0

    .line 5
    :cond_1
    instance-of v1, p2, Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-boolean v1, v1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ngg;->j:Lcom/lenovo/anyshare/Zdg;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1, p1, p1, p2, v2}, Lcom/lenovo/anyshare/Zdg;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/Cgg;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_5

    .line 12
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-boolean v1, v1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/ngg;->j:Lcom/lenovo/anyshare/Zdg;

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1, p1, p1, v2, p2}, Lcom/lenovo/anyshare/Zdg;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/Cgg;->a(Lcom/lenovo/anyshare/xqf;ZI)V

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
    iget-wide v2, p0, Lcom/lenovo/anyshare/ngg;->h:J

    sub-long v4, v0, v2

    .line 43
    iget-object v6, p0, Lcom/lenovo/anyshare/ngg;->i:Landroid/view/View;

    if-ne p1, v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-string p1, "FileContainerCheckHelper"

    const-string v0, "User click too frequently (<300ms), ignore one click event."

    .line 44
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/ngg;->h:J

    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/ngg;->i:Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tgg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tgg;-><init>(Lcom/lenovo/anyshare/Cgg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(ILandroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Cgg;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->j(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    if-nez p2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-boolean v2, v1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    if-nez v2, :cond_2

    .line 5
    iput-boolean v0, v1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_2
    instance-of v1, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_3

    .line 8
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/Cgg;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_4

    .line 11
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/Cgg;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_4
    :goto_0
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ngg;->e:I

    if-gtz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

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
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/ngg;->e:I

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ngg;->f:I

    if-gtz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

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
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/ngg;->f:I

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/ngg;->e:I

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ngg;->f:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ugg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ugg;-><init>(Lcom/lenovo/anyshare/Cgg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
