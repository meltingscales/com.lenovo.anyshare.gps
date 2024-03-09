.class public final Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Kli;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/user/UserInfo;Ljava/util/List;)Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Kli;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/ushareit/user/UserInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "ShareZone-Received"

    const-string v2, "showDialog"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    .line 4
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v3, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    .line 5
    invoke-direct {v1, p1, p3, p4, v2}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;-><init>(Lcom/lenovo/anyshare/Kli;Lcom/ushareit/user/UserInfo;Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;)V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    instance-of p3, p2, Lcom/lenovo/anyshare/share/ShareActivity;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->Ob()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const-string p3, "receive"

    goto :goto_4

    :cond_5
    :goto_3
    const-string p3, "send"

    goto :goto_4

    :cond_6
    const-string p3, ""

    :goto_4
    const-string v0, "portal"

    .line 9
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "file_cnt"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "remote_share_zone"

    const-string p4, "/TransferPage/ShareZoneContent"

    .line 12
    invoke-virtual {v1, p2, p3, p4, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    return-object v1

    :cond_7
    return-object v0
.end method
