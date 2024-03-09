.class public Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;
    }
.end annotation


# instance fields
.field public p:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

.field public q:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->p:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->p:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    return-void
.end method
