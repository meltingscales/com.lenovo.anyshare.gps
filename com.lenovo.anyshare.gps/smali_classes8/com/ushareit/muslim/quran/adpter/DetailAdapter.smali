.class public Lcom/ushareit/muslim/quran/adpter/DetailAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/muslim/bean/VerseData;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Landroidx/fragment/app/FragmentActivity;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->q:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->r:I

    .line 4
    iput-object p1, p0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->p:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->q:I

    if-ne v0, p2, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->q:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, p1, Lcom/ushareit/muslim/quran/holder/DetailListHolder;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/ushareit/muslim/quran/holder/DetailListHolder;

    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/bean/VerseData;

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/muslim/quran/holder/DetailListHolder;->a(Lcom/ushareit/muslim/bean/VerseData;Z)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/ushareit/muslim/quran/holder/DetailHolder;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lcom/ushareit/muslim/quran/holder/DetailHolder;

    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/bean/VerseData;

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/muslim/quran/holder/DetailHolder;->a(Lcom/ushareit/muslim/bean/VerseData;Z)V

    :cond_2
    :goto_1
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
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/muslim/quran/holder/DetailHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->p:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/quran/holder/DetailHolder;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/muslim/quran/holder/DetailListHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->p:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/quran/holder/DetailListHolder;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/ushareit/muslim/quran/adpter/DetailAdapter;->r:I

    return p1
.end method
