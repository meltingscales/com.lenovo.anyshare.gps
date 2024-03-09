.class public Lcom/lenovo/anyshare/MWf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NWf;->a(Lcom/lenovo/anyshare/wqf;)V
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

.field public final synthetic c:Lcom/lenovo/anyshare/wqf;

.field public final synthetic d:Lcom/lenovo/anyshare/NWf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NWf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MWf;->d:Lcom/lenovo/anyshare/NWf;

    iput-object p2, p0, Lcom/lenovo/anyshare/MWf;->c:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/MWf;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/MWf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MWf;->d:Lcom/lenovo/anyshare/NWf;

    iget-object v0, p0, Lcom/lenovo/anyshare/MWf;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/NWf;->b(Lcom/lenovo/anyshare/NWf;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MWf;->d:Lcom/lenovo/anyshare/NWf;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/bXf;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iget-object p1, p1, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/MWf;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v3}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iget-object v0, p0, Lcom/lenovo/anyshare/MWf;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b(Ljava/util/List;Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MWf;->d:Lcom/lenovo/anyshare/NWf;

    iput-boolean v1, p1, Lcom/lenovo/anyshare/bXf;->c:Z

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/bXf;->j:Lcom/lenovo/anyshare/KWf;

    iget p1, p1, Lcom/lenovo/anyshare/bXf;->m:I

    iget-object v1, p0, Lcom/lenovo/anyshare/MWf;->a:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/KWf;->a(II)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/MWf;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/lenovo/anyshare/MWf;->a:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MWf;->a:Ljava/util/List;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MWf;->d:Lcom/lenovo/anyshare/NWf;

    iget-object v1, p0, Lcom/lenovo/anyshare/MWf;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NWf;->a(Lcom/lenovo/anyshare/NWf;Lcom/lenovo/anyshare/wqf;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MWf;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/MWf;->d:Lcom/lenovo/anyshare/NWf;

    invoke-static {v1}, Lcom/lenovo/anyshare/NWf;->a(Lcom/lenovo/anyshare/NWf;)Lcom/lenovo/anyshare/mxa;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MWf;->d:Lcom/lenovo/anyshare/NWf;

    iget-object v2, v2, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/lng;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ma_"

    invoke-static {v0, v1, v4, v3, v2}, Lcom/lenovo/anyshare/WUf;->a(Ljava/util/List;Lcom/lenovo/anyshare/mxa;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MWf;->b:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/MWf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/MWf;->d:Lcom/lenovo/anyshare/NWf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "manager list null"

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/MWf;->d:Lcom/lenovo/anyshare/NWf;

    iget-object v1, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_8

    .line 10
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jOf;-><init>()V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/YWd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/YWd;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/MWf;->d:Lcom/lenovo/anyshare/NWf;

    iget-object v2, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/YWd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    iput-object v0, v1, Lcom/lenovo/anyshare/YWd;->u:Lcom/lenovo/anyshare/BSc;

    .line 15
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/xff;->o()I

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/MWf;->b:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/MWf;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eOf;

    .line 18
    instance-of v3, v2, Lcom/lenovo/anyshare/wka;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/lenovo/anyshare/wka;

    iget-object v2, v2, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    instance-of v3, v2, Lcom/lenovo/anyshare/wqf;

    if-eqz v3, :cond_6

    .line 19
    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 20
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    add-int/2addr v0, v2

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/MWf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->a()I

    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/MWf;->b:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method
