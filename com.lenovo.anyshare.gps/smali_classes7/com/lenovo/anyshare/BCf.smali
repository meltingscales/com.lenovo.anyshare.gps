.class public final Lcom/lenovo/anyshare/BCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/BCf;->a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BCf;->a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;->a(Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/bFf;->c:Lcom/lenovo/anyshare/bFf$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/BCf;->a:Lcom/ushareit/downloader/videobrowser/WebSplashToponAdFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bFf$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method