.class public Lcom/lenovo/anyshare/Mvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mvf;->a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mvf;->a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->a(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;)Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mvf;->a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->a(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;)Landroidx/core/util/Consumer;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Mvf;->a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->b(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Mvf;->a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;

    const-string v0, "/ok"

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->x(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Mvf;->a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
