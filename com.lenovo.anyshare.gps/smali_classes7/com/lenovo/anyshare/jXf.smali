.class public Lcom/lenovo/anyshare/jXf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kXf;->a(Lcom/lenovo/anyshare/wqf;)V
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
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/wqf;

.field public final synthetic c:Lcom/lenovo/anyshare/kXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kXf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/jXf;->b:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jXf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/bXf;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/kXf;->a(Lcom/lenovo/anyshare/kXf;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jXf;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/kXf;->b(Lcom/lenovo/anyshare/kXf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kXf;->a(Lcom/lenovo/anyshare/kXf;Z)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    invoke-static {p1}, Lcom/lenovo/anyshare/kXf;->a(Lcom/lenovo/anyshare/kXf;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jXf;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/bXf;->c:Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/jXf;->b:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object v3, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v4, "app_status_upgrade"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/WUf;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jXf;->a:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jXf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    iget-object v1, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v2, Lcom/lenovo/anyshare/ref;->kc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    iget-object v1, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_8

    .line 13
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jOf;-><init>()V

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/YWd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/YWd;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/jXf;->c:Lcom/lenovo/anyshare/kXf;

    iget-object v2, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/YWd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    iput-object v0, v1, Lcom/lenovo/anyshare/YWd;->u:Lcom/lenovo/anyshare/BSc;

    .line 18
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->f()I

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/jXf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/jXf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_6
    if-gez v0, :cond_7

    const/4 v0, 0x0

    .line 21
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/jXf;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method
