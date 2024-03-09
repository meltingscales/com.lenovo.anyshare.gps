.class public Lcom/lenovo/anyshare/SWf;
.super Lcom/lenovo/anyshare/bXf;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mxa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RWf;
    }
.end annotation


# instance fields
.field public s:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

.field public t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

.field public u:Lcom/lenovo/anyshare/KWf;

.field public v:Lcom/lenovo/anyshare/mxa;

.field public w:Z

.field public final x:Landroid/view/View;

.field public y:Z

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mxa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bXf;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SWf;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SWf;->y:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/SWf;->z:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c023c

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091166

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iput-object v0, p0, Lcom/lenovo/anyshare/SWf;->t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    const v0, 0x7f09075c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/SWf;->x:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/SWf;->x()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/SWf;->t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/SWf;->v:Lcom/lenovo/anyshare/mxa;

    const-string p1, "az_app_type_user"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/LUf;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bXf;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SWf;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/SWf;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SWf;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SWf;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SWf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SWf;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SWf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SWf;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SWf;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SWf;->w:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/SWf;)Lcom/lenovo/anyshare/mxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SWf;->v:Lcom/lenovo/anyshare/mxa;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/SWf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/SWf;->w:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/SWf;)Lcom/lenovo/anyshare/KWf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SWf;->u:Lcom/lenovo/anyshare/KWf;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/SWf;)Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SWf;->s:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banner2m"

    const-string v1, "checkAndInsetAd: 1"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v2, Lcom/lenovo/anyshare/ref;->lc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/jOf;-><init>()V

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/YWd;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/YWd;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->g:Lcom/lenovo/anyshare/Bwd;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/YWd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->h:Lcom/lenovo/anyshare/BSc;

    if-eqz v1, :cond_3

    .line 13
    iput-object v1, v2, Lcom/lenovo/anyshare/YWd;->u:Lcom/lenovo/anyshare/BSc;

    .line 14
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->f()I

    move-result v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_4
    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_0
    const-string v3, "checkAndInsetAd: \u63d2\u5165card"

    .line 17
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/SWf;)Lcom/ushareit/filemanager/content/browser2/BrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SWf;->t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWf;->x:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090ea1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/OWf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OWf;-><init>(Lcom/lenovo/anyshare/SWf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RWf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SWf;->x:Landroid/view/View;

    const v1, 0x7f090e9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/PWf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PWf;-><init>(Lcom/lenovo/anyshare/SWf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RWf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSortChange app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppAZPage"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/bXf;->a:I

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/SWf;->s:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    if-eqz v0, :cond_0

    .line 15
    iget v3, p0, Lcom/lenovo/anyshare/bXf;->a:I

    iput v3, v0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->A:I

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bXf;->c:Z

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",start loadData:===="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/SWf;->v:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mxa;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/KWf;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/SWf;->u:Lcom/lenovo/anyshare/KWf;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/QWf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QWf;-><init>(Lcom/lenovo/anyshare/SWf;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXf;->a(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/SWf;->v:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mxa;->c()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/SWf;->z:Ljava/lang/Runnable;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/SWf;->x:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/SWf;->y:Z

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Zmg;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/lng;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/SWf;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/SWf;->x:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "/Apps/Uncommonly/Permission"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/SWf;->x:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXf;->a(Z)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/SWf;->t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsEditable(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 22
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SWf;->v:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mxa;->c()V

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bXf;->b:Z

    const/16 v1, 0x105

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/bXf;->m:I

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/SWf;->t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v2, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsEditable(Z)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/SWf;->t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    const-string v3, "analyze"

    invoke-virtual {v2, v3}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setObjectFrom(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/SWf;->t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->setCallerHandleItemOpen(Z)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/SWf;->t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v2, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsExpand(Z)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/SWf;->t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v2, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsShowSort(Z)V

    .line 11
    new-instance v2, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-object v3, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/lenovo/anyshare/SWf;->s:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/SWf;->s:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget v2, p0, Lcom/lenovo/anyshare/bXf;->a:I

    iput v2, v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->A:I

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/SWf;->u:Lcom/lenovo/anyshare/KWf;

    iput-object v2, v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->w:Lcom/lenovo/anyshare/KWf;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/bXf;->r:Lcom/lenovo/anyshare/yka;

    iput-object v2, v1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->t:Lcom/lenovo/anyshare/yka;

    .line 15
    iput-boolean v0, v1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/SWf;->v:Lcom/lenovo/anyshare/mxa;

    iput-object v0, v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->z:Lcom/lenovo/anyshare/mxa;

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

    invoke-static {}, Lcom/lenovo/anyshare/Xfg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SWf;->t:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsShowSort(Z)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xfg;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "App_Azd_V"

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bXf;->s()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SWf;->s:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->J()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bXf;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SWf;->v:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mxa;->b(Lcom/lenovo/anyshare/mxa$a;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SWf;->v:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa$a;)V

    return-void
.end method
