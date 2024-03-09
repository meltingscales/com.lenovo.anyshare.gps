.class public Lcom/lenovo/anyshare/HCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/HCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/HCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->c(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
