.class public Lcom/lenovo/anyshare/IAg;
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

.field public c:I

.field public final d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
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

.field public e:J

.field public f:Landroid/view/View;

.field public g:Lcom/lenovo/anyshare/Zdg;


# direct methods
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

    const-string v0, "FileManagerCheckHelper"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/IAg;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/IAg;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/IAg;->e:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/IAg;->f:Landroid/view/View;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/IAg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/IAg;->g()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 69
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

.method private g()V
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

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IAg;->e()V

    .line 60
    invoke-direct {p0}, Lcom/lenovo/anyshare/IAg;->g()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ZI)V
    .locals 1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/DAg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/DAg;-><init>(Lcom/lenovo/anyshare/IAg;Lcom/lenovo/anyshare/Aqf;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

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

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 22
    instance-of v0, p3, Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 23
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 24
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 26
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

    .line 27
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 28
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

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 30
    :cond_1
    invoke-static {p2, v3, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 31
    :cond_3
    instance-of v0, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_5

    .line 32
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 33
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

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 35
    :cond_4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 36
    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/hng;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    .line 37
    :cond_5
    invoke-static {p3, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 38
    iget p3, p0, Lcom/lenovo/anyshare/IAg;->c:I

    sub-int/2addr p3, v2

    iput p3, p0, Lcom/lenovo/anyshare/IAg;->c:I

    goto/16 :goto_0

    .line 39
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/EAg;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/EAg;-><init>(Lcom/lenovo/anyshare/IAg;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 41
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 43
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 46
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 47
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v5

    invoke-interface {v5}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v5, v6, :cond_1

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 49
    :cond_1
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/hng;->a(Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 50
    :cond_3
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_5

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 52
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v5, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/SBh;->getState()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v4, v5, :cond_4

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 54
    :cond_4
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 55
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hng;->a(Lcom/lenovo/anyshare/xqf;Z)V

    .line 56
    :cond_5
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/IAg;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/lenovo/anyshare/IAg;->c:I

    goto/16 :goto_0

    .line 58
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/FAg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/FAg;-><init>(Lcom/lenovo/anyshare/IAg;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ILandroid/view/View;)Z
    .locals 5

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/IAg;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->j(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/lenovo/anyshare/wqf;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    move-object p2, v0

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-boolean v2, v2, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    if-nez v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/IAg;->g:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v0, p1, p1, p2, v3}, Lcom/lenovo/anyshare/Zdg;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p0, v0, p2, p1}, Lcom/lenovo/anyshare/IAg;->a(Lcom/lenovo/anyshare/Aqf;ZI)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v2, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_7

    .line 12
    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-boolean v4, v4, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    if-nez v4, :cond_6

    .line 14
    invoke-static {v2}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 15
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v4, :cond_4

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2, v0, v4}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v2

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IAg;->g:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_7

    if-nez p2, :cond_5

    move-object p2, v2

    .line 18
    :cond_5
    invoke-interface {v0, p1, p1, v3, p2}, Lcom/lenovo/anyshare/Zdg;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v0}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p0, v0, p2, p1}, Lcom/lenovo/anyshare/IAg;->a(Lcom/lenovo/anyshare/Aqf;ZI)V

    :cond_7
    :goto_1
    return v1
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/lenovo/anyshare/IAg;->e:J

    sub-long v4, v0, v2

    .line 63
    iget-object v6, p0, Lcom/lenovo/anyshare/IAg;->f:Landroid/view/View;

    if-ne p1, v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-string p1, "FileManagerCheckHelper"

    const-string v0, "User click too frequently (<300ms), ignore one click event."

    .line 64
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/IAg;->e:J

    .line 66
    iput-object p1, p0, Lcom/lenovo/anyshare/IAg;->f:Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/GAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GAg;-><init>(Lcom/lenovo/anyshare/IAg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(ILandroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/IAg;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->j(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    if-nez p2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-boolean v2, v1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    if-nez v2, :cond_2

    .line 5
    iput-boolean v0, v1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v3

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/IAg;->a(Lcom/lenovo/anyshare/Aqf;ZI)V

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/IAg;->c:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IAg;->d:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/IAg;->c:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/IAg;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/IAg;->c:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HAg;-><init>(Lcom/lenovo/anyshare/IAg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
