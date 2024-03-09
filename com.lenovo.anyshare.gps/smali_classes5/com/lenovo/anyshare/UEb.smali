.class public final Lcom/lenovo/anyshare/UEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 6
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

    const-string v1, "ShareZone-List"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/ADb;->b:Lcom/lenovo/anyshare/ADb;

    iget p1, p1, Lcom/lenovo/anyshare/xDb;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/UEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;Z)V

    goto :goto_2

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/zDb;->b:Lcom/lenovo/anyshare/zDb;

    iget p1, p1, Lcom/lenovo/anyshare/xDb;->a:I

    if-ne p2, p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/UEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/lenovo/anyshare/UEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->c(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p2

    const-string v1, "mAdapter.data"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    const-string v5, "it"

    .line 8
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v0, v3}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/UEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/lenovo/anyshare/UEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->e(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;Landroid/widget/ImageView;Z)V

    :cond_5
    :goto_2
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

    .line 12
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

    const-string p2, "ShareZone-List"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
