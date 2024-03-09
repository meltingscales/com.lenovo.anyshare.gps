.class public final Lcom/lenovo/anyshare/Bxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Bxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Bxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryItemHolder;

    iget-object v2, v2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
