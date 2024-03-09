.class public final Lcom/lenovo/anyshare/CCf;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CCf;->a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bFf;->c:Lcom/lenovo/anyshare/bFf$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/CCf;->a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bFf$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "websplash_ad"

    const-string v1, "CountDownTimer onFinish"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CCf;->a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;->d(Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v1, p1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/CCf;->a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;->c(Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/CCf;->a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;->b(Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;)I

    move-result v1

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/CCf;->a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;->c(Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/CCf;->a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;->b(Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;)I

    move-result v1

    long-to-int p2, p1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method
