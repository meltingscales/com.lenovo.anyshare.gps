.class public Lcom/lenovo/anyshare/Awe;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Awe;->b:Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/Awe;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Awe;->b:Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Awe;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Awe;->b:Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Awe;->b:Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Awe;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method
