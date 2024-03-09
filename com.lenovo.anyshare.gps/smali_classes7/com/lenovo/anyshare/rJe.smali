.class public Lcom/lenovo/anyshare/rJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/BannerViewHolder;->a(Lcom/lenovo/anyshare/LLe;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/BannerViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/BannerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rJe;->a:Lcom/ushareit/cleanit/local/BannerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rJe;->a:Lcom/ushareit/cleanit/local/BannerViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/BannerViewHolder;->b(Lcom/ushareit/cleanit/local/BannerViewHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rJe;->a:Lcom/ushareit/cleanit/local/BannerViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rJe;->a:Lcom/ushareit/cleanit/local/BannerViewHolder;

    iget-object v0, v0, Lcom/ushareit/cleanit/local/AbItemHolder;->b:Lcom/lenovo/anyshare/ILe;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ILe;->c(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rJe;->a:Lcom/ushareit/cleanit/local/BannerViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/BannerViewHolder;->b(Lcom/ushareit/cleanit/local/BannerViewHolder;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
