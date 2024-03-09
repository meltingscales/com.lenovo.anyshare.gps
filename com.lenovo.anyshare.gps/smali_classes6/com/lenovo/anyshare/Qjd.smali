.class public final Lcom/lenovo/anyshare/Qjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryChildViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryChildViewHolder;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryChildViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Qjd;->a:Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryChildViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qjd;->a:Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryChildViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qjd;->a:Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryChildViewHolder;

    iget-object v0, v0, Lcom/st/entertainment/base/BaseViewHolder;->d:Ljava/lang/Object;

    check-cast v0, Lcom/st/entertainment/core/net/EItem;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/gamecenter/main/history/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "click_ve"

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/rnd;->b:Lcom/lenovo/anyshare/rnd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qjd;->a:Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryChildViewHolder;

    invoke-static {v1}, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryChildViewHolder;->a(Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryChildViewHolder;)Lcom/st/entertainment/business/GameSource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/rnd;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V

    :cond_0
    return-void
.end method
