.class public final Lcom/lenovo/anyshare/Njd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/viewholder/bigpic/EntertainmentPicCardViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/viewholder/bigpic/EntertainmentPicCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/viewholder/bigpic/EntertainmentPicCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Njd;->a:Lcom/st/entertainment/business/list/viewholder/bigpic/EntertainmentPicCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Njd;->a:Lcom/st/entertainment/business/list/viewholder/bigpic/EntertainmentPicCardViewHolder;

    iget-object p1, p1, Lcom/st/entertainment/base/BaseViewHolder;->d:Ljava/lang/Object;

    check-cast p1, Lcom/st/entertainment/core/net/ECard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/thk;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/st/entertainment/core/net/EItem;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v2, "/gamecenter/main/bigpic/1"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "click_ve"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Njd;->a:Lcom/st/entertainment/business/list/viewholder/bigpic/EntertainmentPicCardViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/lenovo/anyshare/Zmd;->a(Lcom/st/entertainment/core/net/EItem;II)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/rnd;->b:Lcom/lenovo/anyshare/rnd;

    sget-object v1, Lcom/st/entertainment/business/GameSource;->Pic:Lcom/st/entertainment/business/GameSource;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/rnd;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V

    :cond_3
    return-void
.end method
