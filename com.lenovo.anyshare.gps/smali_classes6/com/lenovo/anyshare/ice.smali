.class public final Lcom/lenovo/anyshare/ice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ice;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ice;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    iget-object p1, p1, Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->t:Lcom/lenovo/anyshare/Jsj$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Jsj$b;->onCancel()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ice;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const-string p1, "/AI/Pdf/upload_close"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method