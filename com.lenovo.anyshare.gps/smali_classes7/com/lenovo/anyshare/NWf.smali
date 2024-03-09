.class public Lcom/lenovo/anyshare/NWf;
.super Lcom/lenovo/anyshare/bXf;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mxa$a;


# instance fields
.field public s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

.field public t:Lcom/lenovo/anyshare/mxa;

.field public u:Lcom/lenovo/anyshare/wqf;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mxa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bXf;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NWf;->v:Ljava/util/List;

    const v0, 0x7f0c01a4

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    const v0, 0x7f090199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iput-object p1, p0, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/NWf;->t:Lcom/lenovo/anyshare/mxa;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NWf;)Lcom/lenovo/anyshare/mxa;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/NWf;->t:Lcom/lenovo/anyshare/mxa;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NWf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NWf;->b(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/NWf;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NWf;->u:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/wqf;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 22
    iget-object v0, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const-string v1, "ad_inserted"

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v3, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 27
    iget-object v5, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    .line 28
    instance-of v7, v6, Lcom/ushareit/content/item/AppItem;

    if-eqz v7, :cond_2

    .line 29
    check-cast v6, Lcom/ushareit/content/item/AppItem;

    iget-object v6, v6, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    iget-object v5, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app_status_un"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-void

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/NWf;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NWf;->a(Lcom/lenovo/anyshare/wqf;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSortChange app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApkManagerPage"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/bXf;->a:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget v3, p0, Lcom/lenovo/anyshare/bXf;->a:I

    iput v3, v0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->A:I

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bXf;->c:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",start loadData:===="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/NWf;->t:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mxa;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bXf;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "is_apk_manager"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/MWf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/MWf;-><init>(Lcom/lenovo/anyshare/NWf;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXf;->a(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/NWf;->t:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mxa;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXf;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsEditable(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 12
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NWf;->t:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mxa;->b()V

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->b:Z

    const-string v1, "Apps/Manager"

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/bXf;->n:Ljava/lang/String;

    const-string v1, "/Local/FilesFunction/"

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bXf;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const-string v3, "/buttomSend"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/bXf;->p:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bXf;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/buttomDelete"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/bXf;->q:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsEditable(Z)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsShowSort(Z)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    const-string v2, "analyze"

    invoke-virtual {v1, v2}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setObjectFrom(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->setCallerHandleItemOpen(Z)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsExpand(Z)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    new-instance v2, Lcom/lenovo/anyshare/LWf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/LWf;-><init>(Lcom/lenovo/anyshare/NWf;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    const/16 v1, 0x103

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/bXf;->m:I

    .line 14
    new-instance v2, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-object v3, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->B:Ljava/lang/String;

    .line 16
    iput-boolean v0, v1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->j:Lcom/lenovo/anyshare/KWf;

    iput-object v0, v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->w:Lcom/lenovo/anyshare/KWf;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    iput-object v0, v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->x:Lcom/lenovo/anyshare/JWf;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->r:Lcom/lenovo/anyshare/yka;

    iput-object v0, v1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->t:Lcom/lenovo/anyshare/yka;

    .line 20
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/bXf;->a(Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;)Lcom/lenovo/anyshare/wXf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/lenovo/anyshare/wXf;->h:Lcom/lenovo/anyshare/JWf;

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Apps"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ApkManager"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NWf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsShowSort(Z)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "/ApkManager"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "App_Manager_V"

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->J()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-object v0, v0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->C:Lcom/lenovo/anyshare/Yle;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->a()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bXf;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NWf;->t:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa$a;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NWf;->u:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NWf;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method
