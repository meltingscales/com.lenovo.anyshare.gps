.class public final Lcom/lenovo/anyshare/jce;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-static {v0}, Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->a(Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p1, p0, Lcom/lenovo/anyshare/jce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-static {p1}, Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->a(Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/16 p1, 0x64

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kmk;->A(D)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-static {v0}, Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->b(Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-static {v0}, Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->c(Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-static {p1}, Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->d(Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jce;->a(Ljava/lang/Long;)V

    return-void
.end method
