.class public abstract Lcom/lenovo/anyshare/bXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Lcom/lenovo/anyshare/Bwd;

.field public h:Lcom/lenovo/anyshare/BSc;

.field public i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

.field public j:Lcom/lenovo/anyshare/KWf;

.field public k:Lcom/lenovo/anyshare/JWf;

.field public l:Lcom/lenovo/anyshare/wXf;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/lenovo/anyshare/yka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bXf;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bXf;->c:Z

    const-string v1, "Apps/base"

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/bXf;->n:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bXf;->o:Z

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bXf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->o:Z

    return p1
.end method

.method private e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delete"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JWf;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;)Lcom/lenovo/anyshare/wXf;
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/wXf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/wXf;-><init>(Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    const-string v2, "send"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bXf;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/xAg;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bXf;->c(Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/KWf;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/bXf;->j:Lcom/lenovo/anyshare/KWf;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wXf;->a(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/BSc;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/Files/Menu/Collection"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/WWf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WWf;-><init>(Lcom/lenovo/anyshare/bXf;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->b(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    if-eqz v0, :cond_1

    .line 21
    iput-boolean p1, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->o()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    const-string v2, "share"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/bXf;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bXf;->c(Z)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wXf;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 18
    sget-object p2, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/aXf;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/aXf;-><init>(Lcom/lenovo/anyshare/bXf;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wXf;->b(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkDelete: contentObjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppBasePage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bXf;->e(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->b:Z

    return p1
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    const-string v2, "rename"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/TWf;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/TWf;-><init>(Lcom/lenovo/anyshare/bXf;)V

    invoke-static {v2, v0, v3, v4}, Lcom/lenovo/anyshare/xAg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/bXf;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/Files/Menu/unCollection"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/YWf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YWf;-><init>(Lcom/lenovo/anyshare/bXf;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JWf;->a(Z)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/wXf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wXf;->a(Ljava/util/List;)V

    return-void
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wXf;->c()I

    move-result v0

    return v0
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wXf;->f()I

    move-result v0

    return v0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wXf;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    :goto_0
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wXf;->b()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wXf;->i()V

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wXf;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wXf;->b()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bXf;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bXf;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXf;->w()V

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bXf;->c:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bXf;->a(Landroid/content/Context;)Z

    return-void
.end method
