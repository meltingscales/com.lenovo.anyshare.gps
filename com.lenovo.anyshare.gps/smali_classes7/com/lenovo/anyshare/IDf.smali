.class public Lcom/lenovo/anyshare/IDf;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)Lcom/ushareit/downloader/web/main/web/WebsAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    return v2
.end method
