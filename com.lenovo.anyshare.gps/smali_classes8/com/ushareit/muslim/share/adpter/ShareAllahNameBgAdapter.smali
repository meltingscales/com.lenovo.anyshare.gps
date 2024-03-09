.class public final Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0016J \u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\tH\u0014J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\r\u0010\u001d\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "portal",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "hasStatsShowItemIds",
        "",
        "",
        "naturalResIdList",
        "",
        "getNaturalResIdList$ModuleMuslim_release",
        "()Ljava/util/List;",
        "naturalResIdList$delegate",
        "Lkotlin/Lazy;",
        "religiousResIdList",
        "getReligiousResIdList$ModuleMuslim_release",
        "religiousResIdList$delegate",
        "getBasicItemViewType",
        "position",
        "onBindBasicItemView",
        "",
        "holder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "onCreateBasicItemViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateDataAndNotify",
        "updateDataAndNotify$ModuleMuslim_release",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/lenovo/anyshare/Mek;

.field public final r:Lcom/lenovo/anyshare/Mek;

.field public final s:Landroid/content/Context;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->t:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->p:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/fhi;->a:Lcom/lenovo/anyshare/fhi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->q:Lcom/lenovo/anyshare/Mek;

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/ghi;->a:Lcom/lenovo/anyshare/ghi;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->r:Lcom/lenovo/anyshare/Mek;

    return-void
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->q:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->r:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->O()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->P()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    instance-of v0, p1, Lcom/ushareit/muslim/share/holder/ShareBgHolder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->O()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->P()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    :goto_0
    check-cast p1, Lcom/ushareit/muslim/share/holder/ShareBgHolder;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->p:Ljava/util/List;

    .line 12
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/ushareit/muslim/share/holder/ShareBgHolder;->a(Ljava/lang/String;ILkotlin/Pair;Ljava/util/List;)V

    :cond_1
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/ushareit/muslim/share/holder/ShareBgHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/share/adpter/ShareAllahNameBgAdapter;->t:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/share/holder/ShareBgHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
