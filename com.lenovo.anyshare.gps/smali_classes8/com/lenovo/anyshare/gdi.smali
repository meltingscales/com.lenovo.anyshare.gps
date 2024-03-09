.class public final Lcom/lenovo/anyshare/gdi;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/gdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/gdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "getContext() ?: return"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/ushareit/muslim/bean/VerseData;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/ushareit/muslim/bean/VerseData;

    if-eqz p1, :cond_4

    .line 3
    iget v0, p1, Lcom/ushareit/muslim/bean/VerseData;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/Pai;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/gdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->d(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget v2, p1, Lcom/ushareit/muslim/bean/VerseData;->c:I

    invoke-static {p2, v1, v0, v2}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;I)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/gdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/gdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p2, v0, p1}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->a(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;Lcom/ushareit/muslim/bean/ChapterData;Lcom/ushareit/muslim/bean/VerseData;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
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

    return-void
.end method
