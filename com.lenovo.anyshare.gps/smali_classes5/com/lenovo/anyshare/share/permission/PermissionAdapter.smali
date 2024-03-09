.class public Lcom/lenovo/anyshare/share/permission/PermissionAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->p:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->q:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 2
    iget-object v1, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    sget-object v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI_ASSISTANT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 2
    iget-object v1, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->GRANTING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Lcom/lenovo/anyshare/share/permission/item/PermissionItem;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

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
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->q:Z

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolderNew;-><init>(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/permission/holder/PermissionWlanAssistantHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p2, Lcom/lenovo/anyshare/share/permission/holder/PermissionHolder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->q:Z

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/permission/holder/PermissionHolder;-><init>(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)Z
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    .line 6
    iget-object v2, v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    sget-object v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-eq v2, v3, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/share/permission/holder/PermissionFooterHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/permission/holder/PermissionFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/share/permission/holder/PermissionHeaderHolder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/PermissionAdapter;->p:Z

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/share/permission/holder/PermissionHeaderHolder;-><init>(Landroid/view/ViewGroup;Z)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/lenovo/anyshare/Csb;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gtb;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x103

    goto :goto_0

    :cond_1
    const/16 p1, 0x102

    :goto_0
    return p1

    :cond_2
    const/16 p1, 0x101

    return p1
.end method
