.class public Lcom/lenovo/anyshare/dsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dsb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->i(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

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

    if-eq p2, p1, :cond_3

    const/16 p1, 0x105

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/dsb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "perpare_dialog"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/utb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "set"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/dsb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/PermissionAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/utb;->a(Z)V

    const-string p1, "close"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9
    :cond_4
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    check-cast p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    iget-object p2, p0, Lcom/lenovo/anyshare/dsb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->j(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/rtb;->a(Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$PermissionPage;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->c:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/dsb;->a:Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    invoke-static {p2, p1, v1}, Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;->a(Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;Lcom/lenovo/anyshare/share/permission/item/PermissionItem;Z)V

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
