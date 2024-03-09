.class public Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/muslim/bean/ChapterData;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x1

.field public static final q:I = 0x2


# instance fields
.field public r:Landroid/content/Context;

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;->t:I

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/bean/ChapterData;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    instance-of p2, p1, Lcom/ushareit/muslim/quran/holder/ChapterHolder;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/ushareit/muslim/quran/holder/ChapterHolder;

    iget-object p2, p0, Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/quran/holder/ChapterHolder;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/muslim/quran/holder/SelectedChapterHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/quran/holder/SelectedChapterHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/muslim/quran/holder/ChapterHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/quran/holder/ChapterHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/quran/adpter/ChapterAdapter;->t:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
