.class public final Lcom/lenovo/anyshare/Tjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Ljd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Tjd;->a:Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tjd;->a:Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;

    iget-object v0, p1, Lcom/st/entertainment/base/BaseViewHolder;->d:Ljava/lang/Object;

    check-cast v0, Lcom/st/entertainment/core/net/EItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/gamecenter/main/topgame/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "click_ve"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Tjd;->a:Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;

    invoke-static {v1}, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->a(Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;)Lcom/lenovo/anyshare/Ljd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/Ljd;->a(Lcom/st/entertainment/core/net/EItem;I)V

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/rnd;->b:Lcom/lenovo/anyshare/rnd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tjd;->a:Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;

    invoke-static {v1}, Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;->b(Lcom/st/entertainment/business/list/viewholder/ranking/ERankingChildViewHolder;)Lcom/st/entertainment/business/GameSource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/rnd;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V

    :cond_1
    return-void
.end method
