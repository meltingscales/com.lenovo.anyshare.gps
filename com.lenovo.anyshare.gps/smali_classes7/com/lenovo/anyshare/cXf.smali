.class public Lcom/lenovo/anyshare/cXf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iXf;->x()V
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

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/iXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iXf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/bXf;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/iXf;->e(Lcom/lenovo/anyshare/iXf;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v3}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/iXf;->e(Lcom/lenovo/anyshare/iXf;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b(Ljava/util/List;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iget-object p1, p1, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iput-boolean v1, p1, Lcom/lenovo/anyshare/bXf;->c:Z

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/bXf;->j:Lcom/lenovo/anyshare/KWf;

    iget p1, p1, Lcom/lenovo/anyshare/bXf;->m:I

    iget-object v1, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/KWf;->a(II)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->o()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/iXf;->f(Lcom/lenovo/anyshare/iXf;)V

    return-void
.end method

.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    invoke-static {v0}, Lcom/lenovo/anyshare/iXf;->a(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iget-object v1, v0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/iXf;->a(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    invoke-static {v2}, Lcom/lenovo/anyshare/iXf;->b(Lcom/lenovo/anyshare/iXf;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cXf;->a:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/iXf;->c(Lcom/lenovo/anyshare/iXf;)Lcom/lenovo/anyshare/mxa;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iget-object v2, v2, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/lng;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "re_"

    invoke-static {v0, v1, v4, v3, v2}, Lcom/lenovo/anyshare/WUf;->a(Ljava/util/List;Lcom/lenovo/anyshare/mxa;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/iXf;->d(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/cXf;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cXf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/content/item/AppItem;

    .line 8
    iget-object v6, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    invoke-static {v6}, Lcom/lenovo/anyshare/iXf;->b(Lcom/lenovo/anyshare/iXf;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const-string v2, "receive list null"

    invoke-static {v0, v1, v2, v4}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iget-object v1, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v5, Lcom/lenovo/anyshare/ref;->jc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iput-object v4, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iget-object v1, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_c

    .line 18
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jOf;-><init>()V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/YWd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/YWd;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->c:Lcom/lenovo/anyshare/iXf;

    iget-object v4, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/YWd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_8

    .line 23
    iput-object v0, v1, Lcom/lenovo/anyshare/YWd;->u:Lcom/lenovo/anyshare/BSc;

    .line 24
    :cond_8
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/xff;->o()I

    move-result v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    .line 27
    instance-of v3, v0, Lcom/lenovo/anyshare/wka;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/lenovo/anyshare/wka;

    iget-object v0, v0, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    instance-of v3, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v3, :cond_a

    .line 28
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    add-int/2addr v2, v0

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->a()I

    move-result v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/lenovo/anyshare/cXf;->b:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method
