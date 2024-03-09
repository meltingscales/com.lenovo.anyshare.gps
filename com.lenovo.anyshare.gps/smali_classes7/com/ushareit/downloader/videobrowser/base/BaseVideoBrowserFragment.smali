.class public abstract Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lta$b;
.implements Lcom/lenovo/anyshare/UCf$a;
.implements Lcom/lenovo/anyshare/Ota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$a;,
        Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;,
        Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;,
        Lcom/lenovo/anyshare/NCf;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:J

.field public k:J

.field public l:Lcom/lenovo/anyshare/SEf;

.field public m:Lcom/lenovo/anyshare/UCf;

.field public n:Lcom/lenovo/anyshare/rFf;

.field public o:Lcom/lenovo/anyshare/Bbj;

.field public p:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$a;

.field public q:Lcom/lenovo/anyshare/yEf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->e:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->k:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/SEf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SEf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->l:Lcom/lenovo/anyshare/SEf;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/MCf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MCf;-><init>(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->o:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->p:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$a;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f0911ad

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f091215

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->m:Lcom/lenovo/anyshare/UCf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/UCf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f091491

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/lenovo/anyshare/JCf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/JCf;-><init>(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/KPg$a;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->m:Lcom/lenovo/anyshare/UCf;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/UCf;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 17
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/os/Bundle;)V

    :cond_2
    const-string p1, "Hybrid"

    const-string p2, "onViewCreated loadUrl"

    .line 18
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->M:Z

    .line 20
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->n:Lcom/lenovo/anyshare/rFf;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/lenovo/anyshare/rFf;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Cb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Video_Download_Browser"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public Db()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Eb()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->j:J

    iget-wide v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->k:J

    sub-long v4, v2, v4

    :goto_0
    add-long/2addr v0, v4

    return-wide v0
.end method

.method public Fb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Gb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getErrorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->j()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "portal"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "auto_analyze"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->c:Z

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->l:Lcom/lenovo/anyshare/SEf;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/SEf;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/SEf;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->A(Ljava/lang/String;)V

    .line 28
    sget-object p2, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;->UpdateVisitedHistory:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;)V
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 21
    iput-boolean p2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->c:Z

    .line 22
    iget-boolean p2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->d:Z

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;->PageStarted:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;)V

    return-void
.end method

.method public c(I)V
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/LCf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/LCf;-><init>(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;I)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->A(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;->PageFinished:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0912ed

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rFf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/lenovo/anyshare/rFf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->n:Lcom/lenovo/anyshare/rFf;

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->n:Lcom/lenovo/anyshare/rFf;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/rFf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rFf;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0912c3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/HCf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HCf;-><init>(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NCf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->h:Landroid/view/View;

    const v0, 0x7f0903f9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->i:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->h:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/ICf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ICf;-><init>(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/NCf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta$b;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lta;->c()V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

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

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Hb()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/UCf;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->q:Lcom/lenovo/anyshare/yEf;

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/lenovo/anyshare/UCf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/UCf$a;Lcom/lenovo/anyshare/yEf;)V

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->m:Lcom/lenovo/anyshare/UCf;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->o:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "connectivity_change"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->l:Lcom/lenovo/anyshare/SEf;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/SEf;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->l:Lcom/lenovo/anyshare/SEf;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v2, v1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/SEf;->d:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/SEf;->c:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->l:Lcom/lenovo/anyshare/SEf;

    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Eb()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/REf;->a(Lcom/lenovo/anyshare/SEf;J)V

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/Lta$b;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->o:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->m:Lcom/lenovo/anyshare/UCf;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/UCf;->a()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->n:Lcom/lenovo/anyshare/rFf;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rFf;->a()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 15
    :cond_3
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Cb()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->e:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->j:J

    iget-wide v4, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->k:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->j:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->k:J

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->e:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->q()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->k:J

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->r()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->e(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->A(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    sput-boolean v1, Lcom/lenovo/anyshare/UGf;->a:Z

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sput-boolean v1, Lcom/lenovo/anyshare/UGf;->b:Z

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KCf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/KCf;-><init>(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
