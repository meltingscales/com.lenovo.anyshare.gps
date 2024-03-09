.class public Lcom/lenovo/anyshare/JMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JMb;->a:Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JMb;->a:Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JMb;->a:Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;->a(Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JMb;->a:Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;->a(Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
