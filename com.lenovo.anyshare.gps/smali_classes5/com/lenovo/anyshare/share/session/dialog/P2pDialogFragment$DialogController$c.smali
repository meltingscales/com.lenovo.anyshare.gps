.class public Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eub;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->d:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->f(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c05f6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090cd0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/widget/RectFrameLayout;

    const p2, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090a19

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->a:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090a1a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->b:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090a18

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->a:Landroid/widget/ImageView;

    const v2, 0x7f0801ca

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;->d:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/dub;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/dub;-><init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eub;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
