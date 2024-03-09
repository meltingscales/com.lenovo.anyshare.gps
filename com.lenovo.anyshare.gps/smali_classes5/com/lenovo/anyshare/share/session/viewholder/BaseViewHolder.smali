.class public Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

.field public b:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
