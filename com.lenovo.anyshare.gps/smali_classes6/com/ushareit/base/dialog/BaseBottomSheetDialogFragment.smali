.class public abstract Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field public g:Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/oke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oke;-><init>(Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method private Fb()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Upd;->d()I

    move-result v0

    return v0
.end method

.method private Gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->g:Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method private Hb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->b:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->Fb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->Cb()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Upd;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Upd;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->d:Landroid/view/View;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Upd;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-lez v0, :cond_1

    .line 8
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 9
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Cb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract Db()I
.end method

.method public Eb()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Upd;->f()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->Eb()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->Db()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->Gb()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->Hb()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->a:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0, v0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    :cond_0
    return-void
.end method
