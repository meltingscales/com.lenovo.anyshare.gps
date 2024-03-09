.class public final Lcom/lenovo/anyshare/kce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/lenovo/anyshare/Dhj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Dhj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-static {p1}, Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->e(Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;)Lcom/ushareit/aichat/viewmodel/UploadFileAIViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/aichat/viewmodel/UploadFileAIViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/lenovo/anyshare/kce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-static {v0}, Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->a(Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Dhj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kce;->a(Lcom/lenovo/anyshare/Dhj;)V

    return-void
.end method
