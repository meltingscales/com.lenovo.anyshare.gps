.class public final Lcom/lenovo/anyshare/Qtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Qtj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qtj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->c(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;)Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Qtj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->d(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;)Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$c;->b(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qtj;->a:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
