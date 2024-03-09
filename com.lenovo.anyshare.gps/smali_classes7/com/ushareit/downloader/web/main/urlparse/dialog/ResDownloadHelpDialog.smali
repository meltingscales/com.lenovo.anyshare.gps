.class public abstract Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lJf;
    }
.end annotation


# instance fields
.field public final l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->n:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->l:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->n:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/DownloaderGuideDialog;-><init>(Landroid/view/View;Lcom/ushareit/component/resdownload/data/WebType;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "down_help"

    invoke-virtual {p1, p0, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string p1, "/Help"

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string p1, "/0"

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->n:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    new-array v0, v1, [I

    .line 5
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 6
    aget v4, v2, v3

    iget-object v5, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    aget v5, v0, v3

    iget-object v6, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    .line 7
    aget v2, v2, v5

    iget-object v6, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v2, v6

    aget v0, v0, v5

    iget-object v6, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v0, v6

    sub-int/2addr v2, v0

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    iget-object v6, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    new-array v7, v1, [F

    const/4 v8, 0x0

    aput v8, v7, v3

    int-to-float v4, v4

    aput v4, v7, v5

    const-string v4, "translationX"

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    iget-object v6, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    new-array v7, v1, [F

    aput v8, v7, v3

    int-to-float v2, v2

    aput v2, v7, v5

    const-string v2, "translationY"

    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    iget-object v6, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    const-string v8, "scaleX"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    const-string v9, "scaleY"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    new-array v9, v1, [F

    fill-array-data v9, :array_2

    const-string v10, "alpha"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v9, 0x5

    .line 14
    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v4, v9, v3

    aput-object v2, v9, v5

    aput-object v6, v9, v1

    const/4 v1, 0x3

    aput-object v7, v9, v1

    const/4 v1, 0x4

    aput-object v8, v9, v1

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/kJf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public abstract Gb()I
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0912c6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->m:Landroid/view/View;

    const v0, 0x7f090ec3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->n:Landroid/view/View;

    const v0, 0x7f091323

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/lJf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091323

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->Fb()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->Gb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->d(Landroid/view/View;)V

    return-void
.end method
