.class public final Lcom/lenovo/anyshare/gdb;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/gdb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gdb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$b;

    instance-of p1, p1, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gdb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$b;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$a;->a()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/gdb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;->a(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewDialogFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment.StepQuesCallback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
