.class public Lcom/lenovo/anyshare/Gpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransferMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static B()J
    .locals 2

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransferResultCareDelayDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public static C()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->hasReceiveFile()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static D()V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->initAppCooperation()V

    :cond_0
    return-void
.end method

.method public static E()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->is5GHotspotSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static F()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isAutoAz()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static G()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isConnectAutoMatic()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static H()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isConnectedPC()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static I()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isDisplayHiddenFile()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static J()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isEncryptTransVideo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static K()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isHotspotOpen()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static L()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isReadyStartAp()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static M()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isShareServiceRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static N()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isSupportAp()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isSupportHotspot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static P()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isSupportWiDi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Q()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isTSVEncryptAllEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static R()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static S()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isUltraSpeed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static T()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isUseHotspotPassword()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static U()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->isUseWiDi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->listOnlineUsers()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->loadAllItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static X()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->manualSwitch5G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Y()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->preferUseHotspot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Z()V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->restoreEncryptConfig()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->getTotalUserCount(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->getTotalItemCount(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Npf;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Npf;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->loadContainer(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/clk;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/nlk<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/transfer/service/share_service"

    .line 48
    invoke-static {v1}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Npf;->showRecommendShareZoneDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/clk;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->getTransPreferenceKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->listHistoryObjects(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 43
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Npf;->listContentItems(JI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Npf;->loadAppContainerFromDB(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->loadRecentContainer(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->loadItems(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 38
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->loadAll(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->setLocalUserIcon(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0, p2, p3}, Lcom/lenovo/anyshare/Npf;->startSendNormal(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/lenovo/anyshare/Npf;->startReceive(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Npf;->startSendMedia(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "/transfer/service/share_service"

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Npf;->showExportDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "/transfer/service/share_service"

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Npf;->execDSVExportForShare(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->removeReceivedContent(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 41
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->setTransSummary(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 46
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->canShowRecommendShareZoneDialog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->isTransPkg(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->setTransferSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aa()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->startApByWlanStatus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->checkExcellentTrans()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->loadContainerFromDB(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->getTransferSettingsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->listTransUsers(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static b(I)V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->setLocalUserIcon(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->startPermissionGuideActivity(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "/transfer/service/share_service"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Npf;->showExportDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->setLocalUser(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Z)Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->setUseHotspotPassword(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ba()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->supportAutoAzSetting()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->checkInnerRateExcellentTrans()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Npf;->loadMVContainer(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->getUser(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ca()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->supportTransGameGuide()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->getUserByBeylaId(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->clearAllData()V

    :cond_0
    return-void
.end method

.method public static da()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->supportTransUse5G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->getUserByUserId(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->clearTransRecords()V

    :cond_0
    return-void
.end method

.method public static ea()Z
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->transUse5G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->doCpiReport()V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->setApPassword(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getAutoAzKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->setLocalUserName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getChannelDefaultValue()Ljava/lang/String;

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Npf;->trimUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getChannelName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static j()I
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getFileSelectTitle()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static k()J
    .locals 2

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getLastTransSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getNFTChannelName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static n()I
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getNameMaxLength()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x20

    return v0
.end method

.method public static o()I
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getReceivedCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p()J
    .locals 2

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTotalTransSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static q()I
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static r()J
    .locals 2

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static s()Landroid/view/View;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransGameView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransReceivedApps()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static v()J
    .locals 2

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static w()J
    .locals 2

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static x()Ljava/lang/Object;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransSummary()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static y()I
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransferCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    const-string v0, "/transfer/service/share_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Npf;->getTransferFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
