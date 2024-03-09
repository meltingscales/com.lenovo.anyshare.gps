.class public final Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;",
        "Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;",
        "isOnSent",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "(ZLandroid/view/ViewGroup;)V",
        "btn",
        "Landroid/widget/TextView;",
        "titleView",
        "bindModel",
        "",
        "item",
        "Lcom/ushareit/feed/base/FeedCard;",
        "position",
        "",
        "ModuleTransfer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nAb;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ZLandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0c0a43

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0a50

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f091310

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.btn_action)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0910ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_title)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/mAb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/mAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/nAb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 3
    instance-of p2, p1, Lcom/lenovo/anyshare/sxb;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/sxb;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/sxb;->v:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;->c:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;->d:Landroid/widget/TextView;

    const-string v0, "itemView"

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1114e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1114dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
