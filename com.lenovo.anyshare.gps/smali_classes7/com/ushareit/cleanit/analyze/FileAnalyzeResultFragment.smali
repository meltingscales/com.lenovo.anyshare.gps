.class public Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;,
        Lcom/lenovo/anyshare/RAe;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;)Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;

    invoke-direct {v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_portal"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "storage_path"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0913bf

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->setStoragePath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->d:Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;

    invoke-virtual {p1, p2}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->setScrollListener(Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->d()V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/QAe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/QAe;-><init>(Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->e()V

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c07e1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_AnalyzeRlt_F"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x11

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->f()V

    :cond_0
    return-void
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

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->b:Ljava/lang/String;

    const-string v0, "storage_path"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_feed_content_update"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->g()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_feed_content_update"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "clean_feed_content_update"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->a:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;->Cb()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/RAe;->a(Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
