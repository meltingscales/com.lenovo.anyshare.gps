.class public Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;
.super Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jCf;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

.field public B:Z

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

.field public x:Lcom/lenovo/anyshare/qDf;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->t:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->v:Z

    .line 5
    sget-object v1, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->DISABLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    iput-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->w:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->B:Z

    return-void
.end method

.method public static synthetic A(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic B(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Tb()V

    return-void
.end method

.method public static synthetic C(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->c:Z

    return p0
.end method

.method public static synthetic D(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic E(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->d:Z

    return p0
.end method

.method public static synthetic F(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic G(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Qb()V

    return-void
.end method

.method public static synthetic I(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic J(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method private Pb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->y:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/uCf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Ob()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Mb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->B:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Ib()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/bottomBtn"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uCf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Nb()V

    :goto_1
    return-void
.end method

.method private Qb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->w:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)V

    return-void
.end method

.method private Rb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/ushareit/base/activity/BaseActivity;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;->e(Z)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/SBf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/SBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/base/activity/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/RBf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/RBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    const-string v2, "all_files_permission"

    const-string v3, "/exteralshare/all_files_permission"

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Sb()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Rb()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/nke;->c:[Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/QBf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return-void
.end method

.method private Tb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Fb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010086

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/XBf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/lenovo/anyshare/qDf;)Lcom/lenovo/anyshare/qDf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;)Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->A:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;
    .locals 3

    .line 8
    new-instance v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-direct {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal"

    .line 10
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    .line 11
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "auto_analyze"

    .line 12
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->w:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Pb()V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->A:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

    if-eqz v0, :cond_1

    const-string p1, "VBrowser.Fragment"

    const-string v0, "GuideToOnline  hasShowingDialog"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dEf;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v1, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->h:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->A:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->A:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

    new-instance v0, Lcom/lenovo/anyshare/iCf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iCf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    iput-object v0, p1, Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;->g:Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment$a;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Fb()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->w:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic t(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic w(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic x(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic y(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextWebUrl: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBrowser.Fragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBrowser.Fragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Label"

    .line 4
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/16 v1, 0x12c

    if-nez p1, :cond_0

    const-string p1, "Link copy failed"

    .line 5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v2, "Link copied"

    .line 6
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method

.method public Cb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->A:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Cb()V

    return-void
.end method

.method public Ib()Ljava/lang/String;
    .locals 1

    const-string v0, "public.js"

    return-object v0
.end method

.method public Jb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Pb()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Sb()V

    return-void
.end method

.method public Kb()V
    .locals 2

    :try_start_0
    const-string v0, "VBrowser.Fragment"

    const-string v1, "LOAD_JS###pauseVideo"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript:try {document.getElementsByTagName(\'video\')[0].pause();} catch(err) {}"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Lb()V
    .locals 0

    return-void
.end method

.method public Mb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uCf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Nb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/zsj;->a(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08159c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11157e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11157d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v2, "Not_Support_Dialog"

    const-string v3, "/Downloader/NSDown/x"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public Ob()V
    .locals 4

    const-string v0, "/VideoDownload"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/DCf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Recommend"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog$a;

    invoke-direct {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog$a;-><init>()V

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog$a;->a()Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/TBf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/TBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    iput-object v2, v1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 4
    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "recommend_dialog"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Fb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/WBf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/WBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 18
    iget-object p4, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->y:Ljava/lang/String;

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 19
    :cond_1
    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->y:Ljava/lang/String;

    .line 20
    iget-object p4, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    if-nez p4, :cond_2

    .line 21
    new-instance p4, Lcom/lenovo/anyshare/qDf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->l:Lcom/lenovo/anyshare/SEf;

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, v0, v1, v2}, Lcom/lenovo/anyshare/qDf;-><init>(Landroid/app/Activity;Lcom/lenovo/anyshare/SEf;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    .line 22
    :cond_2
    iget-object p4, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    new-instance v0, Lcom/lenovo/anyshare/fCf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fCf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    iput-object v0, p4, Lcom/lenovo/anyshare/pDf;->n:Lcom/lenovo/anyshare/pDf$b;

    .line 23
    iget-object p4, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    new-instance v0, Lcom/lenovo/anyshare/gCf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gCf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    iput-object v0, p4, Lcom/lenovo/anyshare/pDf;->i:Lcom/lenovo/anyshare/pDf$c;

    .line 24
    iget-object p4, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    new-instance v0, Lcom/lenovo/anyshare/hCf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hCf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    iput-object v0, p4, Lcom/lenovo/anyshare/pDf;->o:Lcom/lenovo/anyshare/pDf$a;

    .line 25
    iget-object p4, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->i:Landroid/widget/TextView;

    iput-object v0, p4, Lcom/lenovo/anyshare/pDf;->h:Landroid/view/View;

    .line 26
    iput-object p3, p4, Lcom/lenovo/anyshare/pDf;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p4, p1, p2}, Lcom/lenovo/anyshare/qDf;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParseMsg================================== : url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBrowser.Fragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/qDf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->l:Lcom/lenovo/anyshare/SEf;

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qDf;-><init>(Landroid/app/Activity;Lcom/lenovo/anyshare/SEf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    .line 32
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    new-instance v0, Lcom/lenovo/anyshare/PBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/pDf;->i:Lcom/lenovo/anyshare/pDf$c;

    .line 33
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pDf;->e()V

    .line 34
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/pDf;->a(II)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/pDf;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Fb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initWebFilter url :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  ;portal =  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBrowser.Fragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/cCf;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/cCf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/UBf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/UBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->e(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0900da

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cEf;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f091395

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->r:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/ZBf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jCf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/_Bf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Bf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f090b8b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/aCf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aCf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jCf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091473

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/YBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle;->setOnFabClickListener(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayoutSingle$a;)V

    const v0, 0x7f0913ff

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pDf;->f()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x:Lcom/lenovo/anyshare/qDf;

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c08c9

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_VBrowser_F"

    return-object v0
.end method

.method public k(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCanDownload================================== : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VBrowser.Fragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->SIMPLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->DISABLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    :goto_0
    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->fromString(Ljava/lang/String;)Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->b(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->z:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    const-string v0, "thirdparty"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->z:Z

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/OBf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/OBf;-><init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x111

    if-ne p1, v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Pb()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Sb()V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ZGf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->y(Ljava/lang/String;)V

    return-void
.end method
