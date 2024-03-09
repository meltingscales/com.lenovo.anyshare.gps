.class public Lcom/lenovo/anyshare/ngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ogg;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Landroid/view/View;

.field public j:Lcom/lenovo/anyshare/Zdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ngg;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FilesCheckHelper"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ngg;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ngg;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/ngg;->e:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/ngg;->f:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/ngg;->h:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/ngg;->i:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ngg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ngg;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 52
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

.method private i()V
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

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ngg;->g()V

    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/ngg;->i()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-boolean v1, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 54
    iput-boolean v2, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 58
    invoke-static {p1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_3

    .line 60
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 61
    invoke-static {p1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 62
    :cond_0
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 63
    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 64
    iget-object p2, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 65
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 66
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

    .line 67
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 68
    sget-object v3, Lcom/lenovo/anyshare/ngg;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
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

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 71
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 72
    :cond_4
    instance-of v0, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_6

    .line 73
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 74
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

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 76
    :cond_5
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 77
    sget-object v0, Lcom/lenovo/anyshare/ngg;->a:Ljava/util/List;

    iget-object v2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw=======deleteItem:isDeleted"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FilesCheckHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 80
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/kgg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/kgg;-><init>(Lcom/lenovo/anyshare/ngg;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

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
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/ngg;->a:Ljava/util/List;

    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 26
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v1, v3, :cond_1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    .line 29
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    goto :goto_0

    .line 30
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

    .line 31
    iget-object v7, v6, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 32
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 33
    :try_start_0
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/ngg;->a:Ljava/util/List;

    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 36
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    .line 37
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    goto/16 :goto_0

    .line 40
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/fgg;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/fgg;-><init>(Lcom/lenovo/anyshare/ngg;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zdg;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/ngg;->j:Lcom/lenovo/anyshare/Zdg;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;ZI)V
    .locals 1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/egg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/egg;-><init>(Lcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/wqf;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ZI)V
    .locals 1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/dgg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/dgg;-><init>(Lcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xqf;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 85
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/lenovo/anyshare/agg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/agg;-><init>(Lcom/lenovo/anyshare/ngg;)V

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    .line 87
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    new-instance v1, Lcom/lenovo/anyshare/cgg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cgg;-><init>(Lcom/lenovo/anyshare/ngg;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 81
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/lenovo/anyshare/mgg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/mgg;-><init>(Lcom/lenovo/anyshare/ngg;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/yXf;->b(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    new-instance v1, Lcom/lenovo/anyshare/Zfg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Zfg;-><init>(Lcom/lenovo/anyshare/ngg;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/view/View;)Z
    .locals 3

    .line 3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ngg;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->j(I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

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
    iget-object v1, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-boolean v1, v1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ngg;->j:Lcom/lenovo/anyshare/Zdg;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1, p1, p1, p2, v2}, Lcom/lenovo/anyshare/Zdg;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/wqf;ZI)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_5

    .line 13
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-boolean v1, v1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/ngg;->j:Lcom/lenovo/anyshare/Zdg;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1, p1, p1, v2, p2}, Lcom/lenovo/anyshare/Zdg;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_5
    :goto_0
    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lcom/lenovo/anyshare/ngg;->h:J

    sub-long v4, v0, v2

    .line 46
    iget-object v6, p0, Lcom/lenovo/anyshare/ngg;->i:Landroid/view/View;

    if-ne p1, v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-string p1, "FilesCheckHelper"

    const-string v0, "User click too frequently (<300ms), ignore one click event."

    .line 47
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/ngg;->h:J

    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/ngg;->i:Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/hgg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hgg;-><init>(Lcom/lenovo/anyshare/ngg;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

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
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 17
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v1, v3, :cond_1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 20
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

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
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 26
    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 27
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->e:I

    .line 28
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/lenovo/anyshare/ngg;->f:I

    goto :goto_0

    .line 31
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/ggg;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/ggg;-><init>(Lcom/lenovo/anyshare/ngg;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(ILandroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ngg;->a(Landroid/view/View;)Z

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

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/wqf;ZI)V

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

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_4
    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ngg;->g()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->j:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/igg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/igg;-><init>(Lcom/lenovo/anyshare/ngg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
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
    iget v2, p0, Lcom/lenovo/anyshare/ngg;->e:I

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/ngg;->e:I

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
    iget v2, p0, Lcom/lenovo/anyshare/ngg;->f:I

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/ngg;->f:I

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

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    new-instance v0, Lcom/lenovo/anyshare/jgg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jgg;-><init>(Lcom/lenovo/anyshare/ngg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
