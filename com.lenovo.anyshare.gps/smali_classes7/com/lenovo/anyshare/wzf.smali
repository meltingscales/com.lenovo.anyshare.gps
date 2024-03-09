.class public Lcom/lenovo/anyshare/wzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yzf;->check2ShowClipboardDownloadDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/yzf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yzf;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wzf;->c:Lcom/lenovo/anyshare/yzf;

    iput-object p2, p0, Lcom/lenovo/anyshare/wzf;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/wzf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/component/home/DownloadTabEventData;

    invoke-direct {v0}, Lcom/ushareit/component/home/DownloadTabEventData;-><init>()V

    const-string v1, "Main_Clipboard"

    .line 2
    iput-object v1, v0, Lcom/ushareit/component/home/DownloadTabEventData;->portal:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wzf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/component/home/DownloadTabEventData;)Z

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wzf;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/wzf;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ushareit/downloader/web/main/urlparse/InstagramDowloadActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wzf;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/wzf;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ushareit/downloader/web/main/urlparse/FacebookDowloadActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/wzf;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/wzf;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ushareit/downloader/web/main/urlparse/TwitterDowloadActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/wzf;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/wzf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wzf;->a(Ljava/lang/String;)V

    return-void
.end method
