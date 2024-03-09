.class public Lcom/lenovo/anyshare/gYf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/gYf;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->p(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->v(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Blg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Blg;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/gYf;->b:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->v(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->v(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Alg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Alg;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->c(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->d(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->q(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-boolean p1, p0, Lcom/lenovo/anyshare/gYf;->b:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;I)I

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)Z

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/gYf;->b:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/gYf;->a:Ljava/util/List;

    invoke-static {p1, v2, v3}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;ZLjava/util/List;)V

    .line 18
    iget-boolean p1, p0, Lcom/lenovo/anyshare/gYf;->b:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->r(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->v(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->s(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/gYf;->a:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->a(Ljava/util/List;Z)V

    .line 22
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->v(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->t(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)V

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->k(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fpa;->f()V

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->b(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Z)Z

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->j(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/lenovo/anyshare/yVf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yVf;->c(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gYf;->a:Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gYf;->b:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->j(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/lenovo/anyshare/yVf;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->k(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->m(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yVf;->c(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->j(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Lcom/lenovo/anyshare/yVf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yVf;->b(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/gYf;->a:Ljava/util/List;

    .line 4
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gYf;->b:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {}, Lcom/lenovo/anyshare/Yjb;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;J)J

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gYf;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->n(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/gYf;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    iget-wide v3, v3, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->b(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;J)J

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->p(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->n(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/gYf;->c:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->o(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yjb;->c(J)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gYf;->b:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->c()Ljava/util/List;

    :cond_5
    return-void
.end method
