.class public Lcom/lenovo/anyshare/iXf;
.super Lcom/lenovo/anyshare/bXf;
.source "SourceFile"


# instance fields
.field public A:Lcom/lenovo/anyshare/gfe;

.field public B:Lcom/lenovo/anyshare/mxa$b;

.field public s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

.field public t:Lcom/lenovo/anyshare/mxa;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/os/Handler;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/lenovo/anyshare/Yja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mxa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bXf;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/iXf;->u:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/iXf;->v:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/iXf;->w:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/iXf;->x:Landroid/os/Handler;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/iXf;->y:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/dXf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dXf;-><init>(Lcom/lenovo/anyshare/iXf;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iXf;->z:Lcom/lenovo/anyshare/Yja;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/gXf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gXf;-><init>(Lcom/lenovo/anyshare/iXf;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iXf;->A:Lcom/lenovo/anyshare/gfe;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/hXf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hXf;-><init>(Lcom/lenovo/anyshare/iXf;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iXf;->B:Lcom/lenovo/anyshare/mxa$b;

    .line 10
    new-instance p1, Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/iXf;->t:Lcom/lenovo/anyshare/mxa;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iXf;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iXf;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/iXf;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " pkg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,  status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppReceivedPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 23
    iget-object v2, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "app_status"

    .line 25
    invoke-virtual {v1, v2, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v2, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/ushareit/content/item/AppItem;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iXf;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iXf;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/iXf;)Lcom/lenovo/anyshare/mxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iXf;->t:Lcom/lenovo/anyshare/mxa;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iXf;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/iXf;)Lcom/ushareit/filemanager/content/browser2/BrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/iXf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iXf;->y()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/iXf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iXf;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/iXf;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iXf;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private y()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/iXf;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/lff;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXf;->a(I)V

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/bXf;->a:I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget v0, p0, Lcom/lenovo/anyshare/bXf;->a:I

    iput v0, p1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->A:I

    .line 8
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->c:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iXf;->x()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 17
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "actionType"

    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "collectFileActionEvent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppReceivedPage"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "UF_HPFilesAction"

    .line 20
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXf;->a(Ljava/lang/Object;)V

    .line 14
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->c:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iXf;->x()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXf;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsEditable(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iXf;->x()V

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

    const-string v1, "Apps/Received"

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
    iget-object v1, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsEditable(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    const-string v1, "analyze"

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setObjectFrom(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->setCallerHandleItemOpen(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsExpand(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsShowSort(Z)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iget-object v1, p0, Lcom/lenovo/anyshare/iXf;->z:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    const/16 v0, 0x104

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/bXf;->m:I

    .line 14
    new-instance v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->x:Lcom/lenovo/anyshare/JWf;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->r:Lcom/lenovo/anyshare/yka;

    iput-object v1, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->t:Lcom/lenovo/anyshare/yka;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->t:Lcom/lenovo/anyshare/mxa;

    iget-object v1, p0, Lcom/lenovo/anyshare/iXf;->B:Lcom/lenovo/anyshare/mxa$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa$b;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/iXf;->A:Lcom/lenovo/anyshare/gfe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Apps:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toolbar_update_red_dot"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bXf;->a(Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;)Lcom/lenovo/anyshare/wXf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/lenovo/anyshare/wXf;->h:Lcom/lenovo/anyshare/JWf;

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Apps"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Receive"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsShowSort(Z)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "/Receive"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "App_Received_V"

    return-object v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->t:Lcom/lenovo/anyshare/mxa;

    iget-object v1, p0, Lcom/lenovo/anyshare/iXf;->B:Lcom/lenovo/anyshare/mxa$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mxa;->b(Lcom/lenovo/anyshare/mxa$b;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/iXf;->A:Lcom/lenovo/anyshare/gfe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-object v0, v0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->C:Lcom/lenovo/anyshare/Yle;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->a()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iXf;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bXf;->v()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cXf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cXf;-><init>(Lcom/lenovo/anyshare/iXf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
