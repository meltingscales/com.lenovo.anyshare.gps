.class public Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/lenovo/anyshare/FZa;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/FZa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/ele;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ele<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p2, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p2, Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p2, Lcom/lenovo/anyshare/revision/holder/GroupRadioViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/revision/holder/GroupRadioViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :pswitch_3
    new-instance p2, Lcom/lenovo/anyshare/revision/holder/GroupDirectViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/revision/holder/GroupDirectViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :pswitch_4
    new-instance p2, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :pswitch_5
    new-instance p2, Lcom/lenovo/anyshare/revision/holder/GroupStatusViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/revision/holder/GroupStatusViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :pswitch_6
    new-instance p2, Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :pswitch_7
    new-instance p2, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xba
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FZa;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;->d:Lcom/lenovo/anyshare/ele;

    iput-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/FZa;

    .line 2
    iget p1, p1, Lcom/lenovo/anyshare/FZa;->m:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xc1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xc0

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xbf

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xbe

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xbc

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb

    goto :goto_0

    :cond_1
    const/16 p1, 0xba

    goto :goto_0

    :cond_2
    const/16 p1, 0xbd

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method
