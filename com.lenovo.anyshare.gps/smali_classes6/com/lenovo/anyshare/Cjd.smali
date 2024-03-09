.class public final Lcom/lenovo/anyshare/Cjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/history/HistoryListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/st/entertainment/business/list/history/HistoryListAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/history/HistoryListAdapter$ViewHolder;

.field public final synthetic b:Lcom/st/entertainment/business/list/history/HistoryListAdapter;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/history/HistoryListAdapter$ViewHolder;Lcom/st/entertainment/business/list/history/HistoryListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Cjd;->a:Lcom/st/entertainment/business/list/history/HistoryListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cjd;->b:Lcom/st/entertainment/business/list/history/HistoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cjd;->a:Lcom/st/entertainment/business/list/history/HistoryListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cjd;->b:Lcom/st/entertainment/business/list/history/HistoryListAdapter;

    invoke-static {v0}, Lcom/st/entertainment/business/list/history/HistoryListAdapter;->a(Lcom/st/entertainment/business/list/history/HistoryListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/core/net/EItem;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/gamecenter/history_lp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "click_ve"

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Bnd;->a:Lcom/lenovo/anyshare/Bnd;

    sget-object v1, Lcom/st/entertainment/business/GameSource;->HistoryLp:Lcom/st/entertainment/business/GameSource;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Bnd;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V

    return-void
.end method
