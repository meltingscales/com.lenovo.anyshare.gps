.class public Lcom/lenovo/anyshare/NDf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

.field public final synthetic b:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NDf;->b:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/NDf;->a:Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NDf;->b:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NDf;->a:Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    iget-object v0, v0, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->mUrl:Ljava/lang/String;

    const-string v1, "YtbRec/Direct"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
