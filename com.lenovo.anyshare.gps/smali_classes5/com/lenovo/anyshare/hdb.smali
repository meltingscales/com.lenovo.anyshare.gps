.class public final Lcom/lenovo/anyshare/hdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hdb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hdb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
