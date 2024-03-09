.class public Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lDe;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

.field public b:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/ViewStub;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewStub;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/lenovo/anyshare/wDe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->g:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iDe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->j:Lcom/lenovo/anyshare/wDe;

    return-void
.end method

.method private Eb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/FEe;->a:I

    .line 3
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->b:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->b:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    const v1, 0x7f110154

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->b:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->showEmptyView()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->showProgressView(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->Eb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f091402

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    const p2, 0x7f0917ad

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->b:Lcom/ushareit/cleanit/analyze/widget/CleanFileWithSizeHeaderView;

    const p2, 0x7f090428

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->d:Landroid/view/ViewStub;

    const p2, 0x7f09013d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->f:Landroid/view/ViewStub;

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->d()V

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    new-instance p2, Lcom/lenovo/anyshare/fDe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/fDe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->setCompleteCallBack(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->j:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/wDe;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    sget-object p2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->showProgressView(Z)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EDe;->a()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/gDe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gDe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method private showEmptyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->e:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->e:Landroid/view/View;

    const v1, 0x7f09064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11015f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Clean/Photo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Empty"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method private showProgressView(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->h:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->h:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->i:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->i:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/kDe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kDe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lDe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->g:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;

    invoke-direct {v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_portal"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Cb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->e()V

    :cond_0
    return-void
.end method

.method public Db()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jDe;-><init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c07a2

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_AnalyzePhoClean_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_feed_content_update"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->f()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->j:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_feed_content_update"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "clean_feed_content_update"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->Db()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;->Eb()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lDe;->a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
