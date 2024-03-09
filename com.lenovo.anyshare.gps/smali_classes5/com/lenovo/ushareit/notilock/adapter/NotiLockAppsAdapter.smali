.class public Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;,
        Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;,
        Lcom/lenovo/anyshare/SPb;
    }
.end annotation


# instance fields
.field public p:Landroid/content/Context;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WPb;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->q:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->p:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->r:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;ZLcom/lenovo/anyshare/WPb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->a(ZLcom/lenovo/anyshare/WPb;)V

    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/WPb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WPb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WPb;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Lcom/lenovo/anyshare/WPb;->b:Z

    .line 4
    iget-object v2, v2, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->a()Z

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/hQb;->b(Ljava/util/ArrayList;)Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WPb;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/lenovo/anyshare/WPb;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->a()Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 6

    .line 13
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WPb;

    .line 15
    move-object v1, p1

    check-cast v1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;

    .line 16
    iget-object v2, v1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;->c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v2, v1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->p:Landroid/content/Context;

    iget-object v3, v0, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v4, v1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 19
    iget-object v2, v1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;->c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iget-boolean v3, v0, Lcom/lenovo/anyshare/WPb;->b:Z

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setCheckedImmediately(Z)V

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/QPb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/QPb;-><init>(Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;)V

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/SPb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, v1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;->c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    new-instance v1, Lcom/lenovo/anyshare/RPb;

    invoke-direct {v1, p0, v0, p2}, Lcom/lenovo/anyshare/RPb;-><init>(Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;Lcom/lenovo/anyshare/WPb;I)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WPb;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c097c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0989

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lenovo/ushareit/notilock/adapter/LockHeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/ushareit/notilock/adapter/LockHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
