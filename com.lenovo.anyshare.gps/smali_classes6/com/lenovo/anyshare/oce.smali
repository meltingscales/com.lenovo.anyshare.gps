.class public final Lcom/lenovo/anyshare/oce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/oce;->a:Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oce;->a:Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method