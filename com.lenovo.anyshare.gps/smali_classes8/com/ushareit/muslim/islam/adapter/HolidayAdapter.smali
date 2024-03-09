.class public final Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0016\u0010\u0018\u001a\u00020\u00102\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mDataList",
        "",
        "Lcom/ushareit/muslim/bean/Festival;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "onItemClickListener",
        "Lcom/ushareit/muslim/islam/adapter/HolidayAdapter$OnItemClickListener;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClick",
        "setDataList",
        "dataList",
        "setOnItemClickListener",
        "OnItemClickListener",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/islam/adapter/HolidayAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eGh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->f(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    return-void
.end method

.method private final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eGh;

    iget-wide v0, p1, Lcom/lenovo/anyshare/eGh;->d:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OZh;->e(J)[I

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->c:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter$a;->a(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter$a;)V
    .locals 1

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->c:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter$a;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eGh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eGh;

    iget-wide v0, v0, Lcom/lenovo/anyshare/eGh;->d:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OZh;->e(J)[I

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v4, :cond_0

    .line 4
    iget-object v1, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v4, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    aget v5, v0, v3

    aget v6, v0, v2

    const/4 v7, 0x2

    aget v0, v0, v7

    invoke-virtual {v4, v5, v6, v0}, Lcom/lenovo/anyshare/jii;->b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eGh;

    iget-wide v4, v1, Lcom/lenovo/anyshare/eGh;->d:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/OZh;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/TLh;->b:Lcom/lenovo/anyshare/TLh$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TLh$a;->a()Lcom/lenovo/anyshare/TLh;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eGh;

    iget v1, v1, Lcom/lenovo/anyshare/eGh;->a:I

    invoke-static {}, Lcom/lenovo/anyshare/vii;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/TLh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/16 v1, 0x8

    if-ne p2, v0, :cond_8

    .line 9
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->i:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_6
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_7
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x71060298

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_e

    .line 15
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_9
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->g:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_a
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_b
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_c
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_d
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7106029a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_e
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->e:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_f
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->g:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_10
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_11
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->i:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_12
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_13
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->i:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x71060299

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_14
    :goto_0
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->i:Landroid/view/View;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/lenovo/anyshare/ELh;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/ELh;-><init>(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_15
    iget-object v0, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_16

    new-instance v1, Lcom/lenovo/anyshare/FLh;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/FLh;-><init>(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_16
    iget-object p1, p1, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    new-instance v0, Lcom/lenovo/anyshare/GLh;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/GLh;-><init>(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->a:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const v1, 0x710800a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/islam/holder/HolidayItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
