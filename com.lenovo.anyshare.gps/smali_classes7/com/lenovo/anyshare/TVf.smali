.class public final Lcom/lenovo/anyshare/TVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/TVf;->a:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TVf;->a:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    iget-object v0, p0, Lcom/lenovo/anyshare/TVf;->a:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v0, "doc/survey/preview/close"

    .line 3
    iput-object v0, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TVf;->a:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->c(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TVf;->a:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->e(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method
