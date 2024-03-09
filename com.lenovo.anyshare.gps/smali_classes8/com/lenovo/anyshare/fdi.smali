.class public final Lcom/lenovo/anyshare/fdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    instance-of p4, p1, Lcom/ushareit/muslim/bean/ChapterData;

    if-nez p4, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz p1, :cond_4

    .line 2
    iget-object p4, p0, Lcom/lenovo/anyshare/fdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p4, p2}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->b(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/fdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    iget p4, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p4, v0, v1, p3}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->a(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;IIILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/fdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->c(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/fdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->b(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)Lcom/ushareit/muslim/quransearch/adpter/ChapterAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/lenovo/anyshare/fdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p3}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->c(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/fdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->f(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)I

    move-result p2

    if-ltz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/fdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p2}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->b(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)Lcom/ushareit/muslim/quransearch/adpter/ChapterAdapter;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/lenovo/anyshare/fdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p3}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->f(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/fdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->a(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;Lcom/ushareit/muslim/bean/ChapterData;)V

    :cond_4
    return-void
.end method
