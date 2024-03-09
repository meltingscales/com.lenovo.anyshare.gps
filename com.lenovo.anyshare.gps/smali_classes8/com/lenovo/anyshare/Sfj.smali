.class public Lcom/lenovo/anyshare/Sfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sfj;->a:Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b22

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfj;->a:Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;

    invoke-static {p1}, Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;->a(Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;)Lcom/lenovo/anyshare/cIb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Sfj;->a:Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cIb;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfj;->a:Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;

    const-string v0, "confirm_inapp_update"

    invoke-static {p1, v0}, Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;->a(Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result p1

    const-string v0, "dialog_click_ok"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/pfj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfj;->a:Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090b1f

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfj;->a:Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;

    const-string v0, "/close"

    invoke-static {p1, v0}, Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;->b(Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfj;->a:Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
