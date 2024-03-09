.class public Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09134b

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->setClickListener(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->a(J)V

    return-void
.end method
