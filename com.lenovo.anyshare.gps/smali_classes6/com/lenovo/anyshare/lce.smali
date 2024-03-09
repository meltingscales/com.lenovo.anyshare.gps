.class public final Lcom/lenovo/anyshare/lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;->Fb()V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/lce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lce;->a:Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
