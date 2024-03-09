.class public Lcom/anythink/core/common/res/a/a;
.super Lcom/anythink/core/common/res/image/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/res/a/a$b;,
        Lcom/anythink/core/common/res/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/anythink/core/common/res/a/b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/res/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/anythink/core/common/res/a/a$b;

.field public l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/res/image/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/anythink/core/common/res/a/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/res/a/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/res/a/a;->m:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/anythink/core/common/res/a/a;->n:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/res/a/a;->l:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/res/a/a;->j:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/anythink/core/common/res/a/b;

    invoke-direct {v0}, Lcom/anythink/core/common/res/a/b;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/res/a/a;->b:Lcom/anythink/core/common/res/a/b;

    .line 8
    iput p1, p0, Lcom/anythink/core/common/res/a/a;->p:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/anythink/core/common/res/a/a;->q:J

    .line 10
    iput-boolean p1, p0, Lcom/anythink/core/common/res/a/a;->s:Z

    .line 11
    iput p1, p0, Lcom/anythink/core/common/res/a/a;->o:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/anythink/core/common/res/a/a;->o:I

    return-void
.end method

.method private declared-synchronized a(IJ)V
    .locals 11

    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p0, Lcom/anythink/core/common/res/a/a;->l:I

    if-eq v0, p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/res/image/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notifyDownloadProcess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iput p1, p0, Lcom/anythink/core/common/res/a/a;->l:I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anythink/core/common/res/a/a$a;

    .line 18
    iget-wide v7, p0, Lcom/anythink/core/common/res/image/b;->i:J

    move v4, p1

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/res/a/a$a;->a(IJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x64

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v10, v2

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/a/l;->a()Lcom/anythink/core/common/a/l;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/res/image/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/res/a/a;->r:Ljava/lang/String;

    iget-wide v5, p0, Lcom/anythink/core/common/res/image/b;->i:J

    move-wide v7, p2

    move v9, p1

    invoke-virtual/range {v2 .. v10}, Lcom/anythink/core/common/a/l;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/anythink/core/common/res/a/a$b;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/res/a/a;->k:Lcom/anythink/core/common/res/a/a$b;

    return-void
.end method

.method private b(IJ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/anythink/core/common/res/image/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " notifyDownloadFinish: downloadRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    if-ne v8, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/core/common/a/l;->a()Lcom/anythink/core/common/a/l;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/core/common/res/image/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/anythink/core/common/res/a/a;->r:Ljava/lang/String;

    iget-wide v4, v0, Lcom/anythink/core/common/res/image/b;->i:J

    const/4 v9, 0x1

    move-wide/from16 v6, p2

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/anythink/core/common/a/l;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 8
    iget-object v10, v0, Lcom/anythink/core/common/res/a/a;->k:Lcom/anythink/core/common/res/a/a$b;

    if-eqz v10, :cond_0

    .line 9
    iget-wide v11, v0, Lcom/anythink/core/common/res/image/b;->i:J

    iget-wide v13, v0, Lcom/anythink/core/common/res/image/b;->e:J

    iget-wide v1, v0, Lcom/anythink/core/common/res/image/b;->g:J

    iget-wide v3, v0, Lcom/anythink/core/common/res/image/b;->f:J

    iget-wide v5, v0, Lcom/anythink/core/common/res/image/b;->h:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lcom/anythink/core/common/res/a/a$b;->a(JJJJJ)V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/res/image/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notifyLoadFailed: errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/anythink/core/common/res/a/a;->o:I

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/res/a/a$a;

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/anythink/core/common/res/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/res/a/a;->j()V

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->k:Lcom/anythink/core/common/res/a/a$b;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/res/a/a;->k:Lcom/anythink/core/common/res/a/a$b;

    iget-wide v4, p0, Lcom/anythink/core/common/res/image/b;->i:J

    iget-wide v6, p0, Lcom/anythink/core/common/res/image/b;->e:J

    iget-wide v8, p0, Lcom/anythink/core/common/res/image/b;->f:J

    iget-wide v10, p0, Lcom/anythink/core/common/res/image/b;->h:J

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v11}, Lcom/anythink/core/common/res/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized b(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/res/a/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->b:Lcom/anythink/core/common/res/a/b;

    iget v0, v0, Lcom/anythink/core/common/res/a/b;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->b:Lcom/anythink/core/common/res/a/b;

    iget v0, v0, Lcom/anythink/core/common/res/a/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/res/a/a;->o:I

    return v0
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/res/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    const-string v1, "without saveDirectory"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/res/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/res/image/b;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/anythink/core/common/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/res/a/a;->r:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/core/common/res/a/a;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/res/a/a;->q:J

    :cond_2
    return-void
.end method

.method private i()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/core/common/res/a/a;->p:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/anythink/core/common/res/a/a;->q:J

    invoke-direct {p0, v0, v2, v3}, Lcom/anythink/core/common/res/a/a;->a(IJ)V

    .line 3
    iget v0, p0, Lcom/anythink/core/common/res/a/a;->p:I

    iget-wide v2, p0, Lcom/anythink/core/common/res/a/a;->q:J

    invoke-direct {p0, v0, v2, v3}, Lcom/anythink/core/common/res/a/a;->b(IJ)V

    return v1

    .line 4
    :cond_0
    iget v3, p0, Lcom/anythink/core/common/res/a/a;->o:I

    if-nez v3, :cond_1

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/o/b/d;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/o/b/b;->a(Lcom/anythink/core/common/o/b/d;I)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/res/a/a$a;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/res/a/b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/res/image/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setVideoUrlLoaderConfig: mReadyRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/anythink/core/common/res/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoCtnType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/anythink/core/common/res/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->b:Lcom/anythink/core/common/res/a/b;

    iget v0, v0, Lcom/anythink/core/common/res/a/b;->a:I

    iget v1, p1, Lcom/anythink/core/common/res/a/b;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->b:Lcom/anythink/core/common/res/a/b;

    iget v1, p1, Lcom/anythink/core/common/res/a/b;->a:I

    iput v1, v0, Lcom/anythink/core/common/res/a/b;->a:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->b:Lcom/anythink/core/common/res/a/b;

    iget v0, v0, Lcom/anythink/core/common/res/a/b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->b:Lcom/anythink/core/common/res/a/b;

    iget p1, p1, Lcom/anythink/core/common/res/a/b;->c:I

    iput p1, v0, Lcom/anythink/core/common/res/a/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/res/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 13

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-wide v3, p0, Lcom/anythink/core/common/res/a/a;->q:J

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmp-long v11, v3, v5

    if-lez v11, :cond_1

    .line 24
    iget-wide v3, p0, Lcom/anythink/core/common/res/a/a;->q:J

    invoke-virtual {p1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 25
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/anythink/core/common/res/a/a;->r:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-wide v4, p0, Lcom/anythink/core/common/res/a/a;->q:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    :try_start_2
    iget-wide v11, p0, Lcom/anythink/core/common/res/image/b;->i:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v11

    mul-double v4, v4, v7

    double-to-int v0, v4

    :try_start_3
    iput v0, p0, Lcom/anythink/core/common/res/a/a;->p:I

    .line 27
    iget v0, p0, Lcom/anythink/core/common/res/a/a;->p:I

    iget-wide v4, p0, Lcom/anythink/core/common/res/a/a;->q:J

    invoke-direct {p0, v0, v4, v5}, Lcom/anythink/core/common/res/a/a;->a(IJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 28
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/anythink/core/common/res/a/a;->r:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    iput v2, p0, Lcom/anythink/core/common/res/a/a;->p:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    move-object v0, v3

    const/16 v3, 0x800

    .line 30
    :try_start_6
    new-array v3, v3, [B

    .line 31
    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget v5, p0, Lcom/anythink/core/common/res/a/a;->p:I

    invoke-direct {p0, v5}, Lcom/anythink/core/common/res/a/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v0, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33
    iget-wide v5, p0, Lcom/anythink/core/common/res/a/a;->q:J

    int-to-long v11, v4

    add-long/2addr v5, v11

    iput-wide v5, p0, Lcom/anythink/core/common/res/a/a;->q:J

    .line 34
    iget-wide v4, p0, Lcom/anythink/core/common/res/a/a;->q:J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    :try_start_7
    iget-wide v11, p0, Lcom/anythink/core/common/res/image/b;->i:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v11

    mul-double v4, v4, v7

    double-to-int v4, v4

    :try_start_8
    iput v4, p0, Lcom/anythink/core/common/res/a/a;->p:I

    .line 35
    iget v4, p0, Lcom/anythink/core/common/res/a/a;->p:I

    iget-wide v5, p0, Lcom/anythink/core/common/res/a/a;->q:J

    invoke-direct {p0, v4, v5, v6}, Lcom/anythink/core/common/res/a/a;->a(IJ)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 37
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 38
    :goto_2
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_3

    .line 39
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    .line 40
    :catch_3
    :cond_3
    :goto_3
    iget p1, p0, Lcom/anythink/core/common/res/a/a;->p:I

    iget-wide v0, p0, Lcom/anythink/core/common/res/a/a;->q:J

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/res/a/a;->b(IJ)V

    return v2

    :goto_4
    if-eqz v0, :cond_4

    .line 41
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    .line 42
    :catch_4
    :cond_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/anythink/core/common/res/a/a;->o:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/res/image/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startRequest: canStartLoader():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/anythink/core/common/res/a/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/res/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/res/a/a;->h()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/anythink/core/common/res/a/a;->o:I

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/res/image/b;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/res/image/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startRequest: resumeRequest():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/anythink/core/common/res/a/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/res/a/a;->s:Z

    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/res/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anythink/core/common/res/a/a;->h()V

    .line 5
    iput v0, p0, Lcom/anythink/core/common/res/a/a;->o:I

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/res/image/b;->d()V

    :cond_0
    return-void
.end method
