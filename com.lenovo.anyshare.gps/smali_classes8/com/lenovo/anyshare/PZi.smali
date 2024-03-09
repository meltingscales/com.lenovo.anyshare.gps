.class public Lcom/lenovo/anyshare/PZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->Jb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PZi;->a:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PZi;->a:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PZi;->a:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PZi;->a:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/PZi;->a:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    iget-object v1, v1, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/PZi;->a:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/PZi;->a:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    iget-object v2, v2, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/PZi;->a:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    iget-object v1, v1, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/PZi;->a:Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
