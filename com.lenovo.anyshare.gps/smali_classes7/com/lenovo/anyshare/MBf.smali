.class public Lcom/lenovo/anyshare/MBf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->Mb()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MBf;->d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MBf;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MBf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MBf;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/MBf;->a:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/hBf;->b:Lcom/lenovo/anyshare/hBf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hBf;->c()V

    const-string p1, "/Site/AddMore2/X"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->d()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11120f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111248

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/LBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LBf;-><init>(Lcom/lenovo/anyshare/MBf;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/KBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KBf;-><init>(Lcom/lenovo/anyshare/MBf;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/MBf;->d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    const-string v1, "add_site_2"

    const-string v2, "/AddSite/x/x"

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/MBf;->d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->b(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;Z)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MBf;->d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->i(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MBf;->d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->h(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MBf;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MBf;->d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->h(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ryf;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Gzf;->f:Lcom/lenovo/anyshare/Gzf;

    iget-object v1, p0, Lcom/lenovo/anyshare/MBf;->d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->h(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MBf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Gzf;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/MBf;->a:Z

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/MBf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MBf;->a:Z

    :goto_0
    return-void
.end method
