.class public Lcom/lenovo/anyshare/bxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bxa;->a:Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bxa;->a:Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;->b(Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;)Lcom/lenovo/anyshare/Jsj$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bxa;->a:Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;->b(Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;)Lcom/lenovo/anyshare/Jsj$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Jsj$b;->onCancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bxa;->a:Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
