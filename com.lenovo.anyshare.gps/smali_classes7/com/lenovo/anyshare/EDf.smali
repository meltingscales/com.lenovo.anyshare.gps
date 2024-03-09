.class public Lcom/lenovo/anyshare/EDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;

    iget-object v0, p1, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->q:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;->b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;)Ljava/util/List;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
