.class public Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09134b

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result p1

    int-to-float v0, p1

    const v1, 0x3f222222

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->setClickListener(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->a(J)V

    return-void
.end method
