.class public Lcom/lenovo/anyshare/uDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->h(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    iget-object v0, p1, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->q:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    iget-object v1, v0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->q:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->h(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->i(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V

    return-void
.end method
