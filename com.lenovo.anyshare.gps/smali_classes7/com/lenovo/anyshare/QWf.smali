.class public Lcom/lenovo/anyshare/QWf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SWf;->a(Lcom/lenovo/anyshare/wqf;)V
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

.field public final synthetic c:Lcom/lenovo/anyshare/SWf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SWf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    iput-object p2, p0, Lcom/lenovo/anyshare/QWf;->b:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/QWf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWf;->e(Lcom/lenovo/anyshare/SWf;)Lcom/lenovo/anyshare/KWf;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWf;->e(Lcom/lenovo/anyshare/SWf;)Lcom/lenovo/anyshare/KWf;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    iget v1, v1, Lcom/lenovo/anyshare/bXf;->m:I

    iget-object v2, p0, Lcom/lenovo/anyshare/QWf;->a:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/lenovo/anyshare/KWf;->a(II)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/bXf;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/SWf;->g(Lcom/lenovo/anyshare/SWf;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    invoke-static {v0}, Lcom/lenovo/anyshare/SWf;->f(Lcom/lenovo/anyshare/SWf;)Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/QWf;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v3}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/SWf;->g(Lcom/lenovo/anyshare/SWf;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/QWf;->a:Ljava/util/List;

    invoke-virtual {p1, v1, v2}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b(Ljava/util/List;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWf;->d(Lcom/lenovo/anyshare/SWf;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/SWf;->b(Lcom/lenovo/anyshare/SWf;Z)Z

    return-void

    .line 8
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSortChange list size==========:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/QWf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppAZPage"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    iput-boolean v2, p1, Lcom/lenovo/anyshare/bXf;->c:Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/QWf;->b:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    invoke-static {v1}, Lcom/lenovo/anyshare/SWf;->c(Lcom/lenovo/anyshare/SWf;)Lcom/lenovo/anyshare/mxa;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    invoke-static {v2}, Lcom/lenovo/anyshare/SWf;->d(Lcom/lenovo/anyshare/SWf;)Z

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    iget-object v3, v3, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/lng;->a(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "az_"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/WUf;->a(Ljava/util/List;Lcom/lenovo/anyshare/mxa;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/QWf;->a:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QWf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "azed size min"

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/QWf;->c:Lcom/lenovo/anyshare/SWf;

    iget-object v1, p0, Lcom/lenovo/anyshare/QWf;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SWf;->a(Lcom/lenovo/anyshare/SWf;Ljava/util/List;)V

    return-void
.end method
