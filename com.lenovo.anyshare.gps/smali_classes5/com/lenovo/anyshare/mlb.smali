.class public Lcom/lenovo/anyshare/mlb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nlb;->a(Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/nlb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nlb;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iput-object p2, p0, Lcom/lenovo/anyshare/mlb;->a:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->f(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Cb()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mlb;->a:Lcom/ushareit/user/UserInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v1, v1, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->f(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v1, v1, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ub;->ub()Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    move-result-object v0

    iget v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->h:I

    iget-object v2, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v2, v2, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->h:I

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ub;->ub()Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    move-result-object v0

    iget v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->i:I

    iget-object v2, p0, Lcom/lenovo/anyshare/mlb;->b:Lcom/lenovo/anyshare/nlb;

    iget-object v2, v2, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->f(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->i:I

    :cond_3
    return-void
.end method
