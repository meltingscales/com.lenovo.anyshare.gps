.class public Lcom/lenovo/anyshare/kXf;
.super Lcom/lenovo/anyshare/bXf;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mxa$a;


# instance fields
.field public s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

.field public t:Lcom/lenovo/anyshare/KWf;

.field public u:Lcom/lenovo/anyshare/mxa;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mxa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bXf;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kXf;->v:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090199

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iput-object p1, p0, Lcom/lenovo/anyshare/kXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/kXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/kXf;->u:Lcom/lenovo/anyshare/mxa;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kXf;)Lcom/ushareit/filemanager/content/browser2/BrowserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kXf;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/kXf;->v:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kXf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/kXf;->v:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/KWf;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/kXf;->t:Lcom/lenovo/anyshare/KWf;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jXf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jXf;-><init>(Lcom/lenovo/anyshare/kXf;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXf;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/kXf;->u:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mxa;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bXf;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/kXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/kXf;->u:Lcom/lenovo/anyshare/mxa;

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

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/kXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsEditable(Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/kXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    const-string v2, "analyze"

    invoke-virtual {v1, v2}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setObjectFrom(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/kXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->setCallerHandleItemOpen(Z)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/kXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    invoke-virtual {v1, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsExpand(Z)V

    const/16 v1, 0x107

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/bXf;->m:I

    .line 9
    new-instance v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    iget v3, p0, Lcom/lenovo/anyshare/bXf;->m:I

    invoke-direct {v1, v2, v3}, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->i:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/kXf;->t:Lcom/lenovo/anyshare/KWf;

    iput-object v2, v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->w:Lcom/lenovo/anyshare/KWf;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    iput-object v2, v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->x:Lcom/lenovo/anyshare/JWf;

    .line 12
    iput-boolean v0, v1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/kXf;->u:Lcom/lenovo/anyshare/mxa;

    iput-object v0, v1, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->z:Lcom/lenovo/anyshare/mxa;

    .line 14
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/bXf;->a(Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;)Lcom/lenovo/anyshare/wXf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    iget-object v1, p0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/lenovo/anyshare/wXf;->h:Lcom/lenovo/anyshare/JWf;

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Apps"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Xfg;->c()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/kXf;->s:Lcom/ushareit/filemanager/content/browser2/BrowserView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->setIsShowSort(Z)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xfg;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "App_Upgraded_V"

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bXf;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kXf;->u:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa$a;)V

    return-void
.end method
