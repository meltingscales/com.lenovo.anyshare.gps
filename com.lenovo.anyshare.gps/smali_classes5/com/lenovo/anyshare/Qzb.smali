.class public final Lcom/lenovo/anyshare/Qzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHolderChildItemEvent:eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareZone-IMHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/yDb;->b:Lcom/lenovo/anyshare/yDb;

    iget v1, v1, Lcom/lenovo/anyshare/xDb;->a:I

    if-eq p2, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Qzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v2, p2, Lcom/lenovo/anyshare/share/ShareActivity;

    if-nez v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/ShareActivity;->Jb()Lcom/lenovo/anyshare/Kli;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Qzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;)Lcom/lenovo/anyshare/vxb;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/lenovo/anyshare/vxb;->w:Lcom/ushareit/user/UserInfo;

    if-eqz v3, :cond_3

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Qzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;I)V

    .line 8
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    .line 9
    invoke-virtual {p1, v2, v3, v0}, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->a(Lcom/lenovo/anyshare/Kli;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Qzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f111523

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "itemView.context.getStri\u2026r_share_zone_toast_added)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Qzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;)Lcom/lenovo/anyshare/vxb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/lenovo/anyshare/vxb;->x:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const-string p1, "send"

    goto :goto_0

    :cond_2
    const-string p1, "receive"

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zFb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onHolderChildItemEvent2:childPos="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",eventType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareZone-IMHolder"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
