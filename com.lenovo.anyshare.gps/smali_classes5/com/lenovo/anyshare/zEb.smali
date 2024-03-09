.class public final Lcom/lenovo/anyshare/zEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->a(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->c(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-static {v5, v4, v0, v3}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->a(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;)Lcom/lenovo/anyshare/Kli;

    move-result-object v2

    iget-object v5, p0, Lcom/lenovo/anyshare/zEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-static {v5}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->d(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;)Lcom/ushareit/user/UserInfo;

    move-result-object v5

    invoke-static {p1, v2, v5, v1}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->a(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;Lcom/lenovo/anyshare/Kli;Lcom/ushareit/user/UserInfo;Ljava/util/List;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    const v0, 0x7f111523

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.modul\u2026r_share_zone_toast_added)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->dismiss()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/zEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-nez v1, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->Ob()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "receive"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "send"

    goto :goto_2

    :cond_6
    const-string v0, ""

    :goto_2
    const-string v1, "portal"

    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/zEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    const-string v1, "/get_all"

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
