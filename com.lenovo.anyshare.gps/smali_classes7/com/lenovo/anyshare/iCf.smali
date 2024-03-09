.class public Lcom/lenovo/anyshare/iCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iCf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iCf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;)Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;

    return-void
.end method
