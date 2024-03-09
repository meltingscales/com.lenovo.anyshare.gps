.class public Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;,
        Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;,
        Lcom/lenovo/anyshare/VPb;
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
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/XPb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/XPb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->d:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XPb;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/XPb;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/XPb;

    .line 2
    iput-boolean p1, v1, Lcom/lenovo/anyshare/XPb;->f:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/XPb;

    .line 2
    check-cast p1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;

    .line 3
    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const v4, 0x7f08139b

    if-ne p2, v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/lenovo/anyshare/XPb;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/XPb;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/XPb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v1, p1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->d:Landroid/widget/ImageView;

    const v2, 0x7f080061

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/TPb;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/TPb;-><init>(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;Lcom/lenovo/anyshare/XPb;Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 15
    iget-object p1, p1, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->e:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/UPb;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/UPb;-><init>(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;I)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/VPb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->d:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1, p2}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;->b(I)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c097d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
