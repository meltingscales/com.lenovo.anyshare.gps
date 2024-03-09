.class public Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/lenovo/anyshare/pse;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/pse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/ele;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ele<",
            "Lcom/lenovo/anyshare/pse;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/pse;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pse;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;->d:Lcom/lenovo/anyshare/ele;

    iput-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/pse;

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/pse;->a:Ljava/lang/String;

    const-string v1, "Category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/pse;->a:Ljava/lang/String;

    const-string v0, "ChargingAcceleration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    return p1

    :cond_1
    const/16 p1, 0x20

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/pse;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;->e:Ljava/lang/String;

    const-string v0, "power_saver"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/ushareit/bst/power/settings/holder/PowerRadioHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/bst/power/settings/holder/PowerRadioHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/ushareit/bst/power/settings/holder/PowerCategoryHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/bst/power/settings/holder/PowerCategoryHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
