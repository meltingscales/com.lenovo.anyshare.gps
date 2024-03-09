.class public Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    invoke-direct {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
