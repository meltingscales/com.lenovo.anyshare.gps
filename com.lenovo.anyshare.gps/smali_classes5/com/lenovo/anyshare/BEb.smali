.class public final Lcom/lenovo/anyshare/BEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
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

    move-result-object p2

    const-string v0, "ShareZone-Received"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/BEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->a(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;Z)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/BEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-static {p2}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->a(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;)Lcom/lenovo/anyshare/Kli;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->d(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->a(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;Lcom/lenovo/anyshare/Kli;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/BEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    const v0, 0x7f111523

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.modul\u2026r_share_zone_toast_added)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/BEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->Ob()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "receive"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "send"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    const-string v1, "portal"

    .line 10
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v1, "contentItem.name"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file_size"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/BEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    const-string v0, "/get"

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_4
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

    const-string p2, "ShareZone-Received"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
