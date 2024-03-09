.class public Lcom/lenovo/anyshare/aVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->d(Lcom/lenovo/anyshare/HUg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HUg;

.field public final synthetic b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/liked/viewholder/LikedContentViewHolder;Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aVg;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/aVg;->a:Lcom/lenovo/anyshare/HUg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aVg;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    invoke-static {p1}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->a(Lcom/ushareit/liked/viewholder/LikedContentViewHolder;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aVg;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v2, 0x1b

    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aVg;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v2, 0x2713

    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aVg;->a:Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/HUg;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/aVg;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    invoke-static {p1}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->b(Lcom/ushareit/liked/viewholder/LikedContentViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7d0600b0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/aVg;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v2, 0x2714

    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :goto_0
    return v0
.end method
