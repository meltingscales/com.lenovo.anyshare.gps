.class public final Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0014J\"\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "Lcom/ushareit/muslim/bean/SettingItem;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "customItems",
        "",
        "Lcom/ushareit/muslim/quransearch/adpter/CustomSettingItem;",
        "getCustomItems",
        "()Ljava/util/List;",
        "getBasicItemViewType",
        "",
        "position",
        "onBindBasicItemView",
        "",
        "holder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "onCreateBasicItemViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
        "Lcom/lenovo/anyshare/nHh;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xdi;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;->q:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/nHh;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lenovo/anyshare/xdi;

    .line 3
    iget v5, v5, Lcom/lenovo/anyshare/xdi;->b:I

    if-ne v5, p2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    check-cast v1, Lcom/lenovo/anyshare/xdi;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, v1, Lcom/lenovo/anyshare/xdi;->d:Lcom/lenovo/anyshare/nHh;

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :cond_3
    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;

    .line 8
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nHh;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p2, v1, :cond_5

    const/4 v3, 0x1

    .line 10
    :cond_5
    invoke-virtual {p1, v0, v3}, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;->a(Lcom/lenovo/anyshare/nHh;Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_2

    .line 11
    :cond_6
    instance-of v0, p1, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;

    .line 12
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nHh;

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p2, v1, :cond_7

    const/4 v3, 0x1

    .line 14
    :cond_7
    invoke-virtual {p1, v0, v3}, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;->a(Lcom/lenovo/anyshare/nHh;Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_2

    .line 15
    :cond_8
    instance-of v0, p1, Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;

    .line 16
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nHh;

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p2, v1, :cond_9

    const/4 v3, 0x1

    .line 18
    :cond_9
    invoke-virtual {p1, v0, v3}, Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;->a(Lcom/lenovo/anyshare/nHh;Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_2

    .line 19
    :cond_a
    instance-of v0, p1, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;

    .line 20
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nHh;

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p2, v1, :cond_b

    const/4 v3, 0x1

    .line 22
    :cond_b
    invoke-virtual {p1, v0, v3}, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->a(Lcom/lenovo/anyshare/nHh;Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_2

    .line 23
    :cond_c
    instance-of v0, p1, Lcom/ushareit/muslim/settings/holder/EnterIconSettingItemHolder;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/ushareit/muslim/settings/holder/EnterIconSettingItemHolder;

    .line 24
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nHh;

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p2, v1, :cond_d

    const/4 v3, 0x1

    .line 26
    :cond_d
    invoke-virtual {p1, v0, v3}, Lcom/ushareit/muslim/settings/holder/EnterIconSettingItemHolder;->a(Lcom/lenovo/anyshare/nHh;Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_2

    .line 27
    :cond_e
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    :goto_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/nHh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xdi;

    .line 3
    iget v2, v2, Lcom/lenovo/anyshare/xdi;->c:I

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lcom/lenovo/anyshare/xdi;

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, v1, Lcom/lenovo/anyshare/xdi;->e:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    .line 6
    iput-object v0, v1, Lcom/lenovo/anyshare/xdi;->a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lcom/ushareit/muslim/bean/SettingItemType;->ENTER:Lcom/ushareit/muslim/bean/SettingItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance v0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 8
    :cond_4
    sget-object v0, Lcom/ushareit/muslim/bean/SettingItemType;->SWITCH:Lcom/ushareit/muslim/bean/SettingItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance v0, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 9
    :cond_5
    sget-object v0, Lcom/ushareit/muslim/bean/SettingItemType;->SELECT:Lcom/ushareit/muslim/bean/SettingItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance v0, Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 10
    :cond_6
    sget-object v0, Lcom/ushareit/muslim/bean/SettingItemType;->SINGLE_CHOICE:Lcom/ushareit/muslim/bean/SettingItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance v0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 11
    :cond_7
    sget-object v0, Lcom/ushareit/muslim/bean/SettingItemType;->MULTI_CHOICE:Lcom/ushareit/muslim/bean/SettingItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance v0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 12
    :cond_8
    sget-object v0, Lcom/ushareit/muslim/bean/SettingItemType;->ICON:Lcom/ushareit/muslim/bean/SettingItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_9

    new-instance v0, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 13
    :cond_9
    sget-object v0, Lcom/ushareit/muslim/bean/SettingItemType;->ENTER_ICON:Lcom/ushareit/muslim/bean/SettingItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_a

    new-instance v0, Lcom/ushareit/muslim/settings/holder/EnterIconSettingItemHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/settings/holder/EnterIconSettingItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 14
    :cond_a
    new-instance v0, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/quransearch/holder/EnterSettingItemHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_2
    return-object v0
.end method

.method public k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/xdi;

    .line 3
    iget v4, v4, Lcom/lenovo/anyshare/xdi;->b:I

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 4
    :goto_1
    check-cast v1, Lcom/lenovo/anyshare/xdi;

    if-eqz v1, :cond_3

    iget p1, v1, Lcom/lenovo/anyshare/xdi;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nHh;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/lenovo/anyshare/nHh;->b:Lcom/ushareit/muslim/bean/SettingItemType;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    return v2
.end method
