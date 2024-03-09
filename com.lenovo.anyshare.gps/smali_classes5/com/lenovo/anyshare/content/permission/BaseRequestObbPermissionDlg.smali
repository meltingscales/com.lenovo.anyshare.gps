.class public Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;
    }
.end annotation


# instance fields
.field public l:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;->l:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;->l:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;->m:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_StorageExPermission"

    return-object v0
.end method
