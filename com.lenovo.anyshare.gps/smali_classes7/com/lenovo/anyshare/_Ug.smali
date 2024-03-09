.class public Lcom/lenovo/anyshare/_Ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ug;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Ug;->a:Lcom/lenovo/anyshare/HUg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ug;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    invoke-static {p1}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->a(Lcom/ushareit/liked/viewholder/LikedContentViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ug;->a:Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->e()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ug;->a:Lcom/lenovo/anyshare/HUg;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HUg;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ug;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    invoke-static {v0}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->b(Lcom/ushareit/liked/viewholder/LikedContentViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7d0600af

    goto :goto_0

    :cond_0
    const p1, 0x7d0600b0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ug;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v1, 0x2714

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ug;->b:Lcom/ushareit/liked/viewholder/LikedContentViewHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v1, 0x1b

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :goto_1
    return-void
.end method
