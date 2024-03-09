.class public Lcom/lenovo/anyshare/bXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/permission/PermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/permission/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/permission/PermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {v0}, Lcom/ushareit/clone/permission/PermissionFragment;->d(Lcom/ushareit/clone/permission/PermissionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/gtb;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/lenovo/anyshare/Csb;

    if-eqz v0, :cond_4

    const/16 p1, 0x104

    const/4 v0, 0x1

    if-eq p2, p1, :cond_3

    const/16 p1, 0x105

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "perpare_page"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/utb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {p1, v0}, Lcom/ushareit/clone/permission/PermissionFragment;->b(Lcom/ushareit/clone/permission/PermissionFragment;Z)Z

    const-string p1, "set"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/bXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {p1}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/utb;->a(Z)V

    const-string p1, "close"

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :cond_4
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    check-cast p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 12
    :pswitch_0
    iget-object p2, p0, Lcom/lenovo/anyshare/bXe;->a:Lcom/ushareit/clone/permission/PermissionFragment;

    invoke-static {p2, p1, v1}, Lcom/ushareit/clone/permission/PermissionFragment;->a(Lcom/ushareit/clone/permission/PermissionFragment;Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

    :cond_6
    :goto_1
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
