.class public Lcom/lenovo/anyshare/IMb;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/IMb;->a:Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IMb;->a:Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IMb;->a:Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    return-void
.end method
