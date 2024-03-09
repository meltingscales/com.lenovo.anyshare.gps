.class public Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pc/discover/BasePage$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bVa;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public D:Lcom/lenovo/anyshare/pc/discover/BasePage;

.field public E:Z

.field public final F:Lcom/lenovo/anyshare/kXa;

.field public G:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public H:Ljava/lang/String;

.field public I:Lcom/lenovo/anyshare/_Xa$a;

.field public J:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

.field public K:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http://pc.ushareit.com"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cie;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->E:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kXa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kXa;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->F:Lcom/lenovo/anyshare/kXa;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/WUa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WUa;-><init>(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->J:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/XUa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XUa;-><init>(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->K:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->L:Z

    return-void
.end method

.method public static Ib()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YUa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YUa;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a(Lcom/lenovo/anyshare/service/IShareService;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->d()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->t()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->E:Z

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "page or share service not ready!"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Nb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/aYa;->c(Landroid/content/Context;)V

    return-void
.end method

.method private Ob()V
    .locals 11

    const-string v0, "/hotspot"

    const-string v1, "/ManualConnect"

    const-string v2, "/ConnectPC"

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v8, "status"

    if-eqz v5, :cond_1

    .line 4
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v5}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v7, "NewCPC-PCDiscoverActivity"

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "location settings open failed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f110bd3

    .line 7
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_1
    const-string v5, "req_location"

    .line 8
    invoke-virtual {v3, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 10
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    .line 11
    invoke-static {p0, v7}, Lcom/lenovo/anyshare/xIb;->c(Landroid/content/Context;Z)V

    const-string v5, "req_ap"

    .line 12
    invoke-virtual {v3, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->l(Landroid/content/Context;)Z

    const-string v5, "req_sys_setting"

    .line 15
    invoke-virtual {v3, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    sget-object v5, Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;->RECV_AP:Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    invoke-direct {p0, v5, v4}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->b(Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :catchall_0
    move-exception v5

    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 18
    goto :goto_4

    :goto_3
    throw v5

    :goto_4
    goto :goto_3
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;Ljava/util/Map;)Lcom/lenovo/anyshare/pc/discover/BasePage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/pc/discover/BasePage;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNewPage:pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-PCDiscoverActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/aVa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object p2, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->I:Lcom/lenovo/anyshare/_Xa$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->F:Lcom/lenovo/anyshare/kXa;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->H:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/_Xa$a;Lcom/lenovo/anyshare/kXa;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->F:Lcom/lenovo/anyshare/kXa;

    iput-object p1, p2, Lcom/lenovo/anyshare/ANb;->a:Landroid/widget/FrameLayout;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->K:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->setCallback(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->I:Lcom/lenovo/anyshare/_Xa$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Xa$a;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->I:Lcom/lenovo/anyshare/_Xa$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Xa$a;->d()V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->I:Lcom/lenovo/anyshare/_Xa$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->H:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Lcom/lenovo/anyshare/_Xa$a;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->J:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->setCallback(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$a;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->G:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->setSharePortalType(Lcom/ushareit/component/transfer/data/SharePortalType;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->I:Lcom/lenovo/anyshare/_Xa$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Xa$a;->c()V

    :goto_0
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->setPageCallback(Lcom/lenovo/anyshare/pc/discover/BasePage$a;)V

    :cond_2
    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-PCDiscoverActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->getPageId()Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090a54

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->a(Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;Ljava/util/Map;)Lcom/lenovo/anyshare/pc/discover/BasePage;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->f()V

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->e()V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->Mb()V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x0

    if-nez v1, :cond_2

    move-object v0, p2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->getPageId()Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "pre_page"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    if-nez v0, :cond_3

    move-object v0, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->getPageId()Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "cur_page"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/ConnectPC"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/SwitchPage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Lcom/lenovo/anyshare/_Xa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->I:Lcom/lenovo/anyshare/_Xa$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->G:Lcom/ushareit/component/transfer/data/SharePortalType;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->Mb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->Nb()V

    const v0, 0x7f0c04c8

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v1}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v1

    const-string v2, "SharePortalType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ushareit/component/transfer/data/SharePortalType;->fromInt(I)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->G:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/_Xa$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->G:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/_Xa$a;-><init>(Lcom/ushareit/component/transfer/data/SharePortalType;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->I:Lcom/lenovo/anyshare/_Xa$a;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->F:Lcom/lenovo/anyshare/kXa;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ANb;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scan_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "portal_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->H:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/lenovo/anyshare/vZa;

    if-nez v2, :cond_1

    instance-of v1, v1, Lcom/lenovo/anyshare/nZa;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;->QR_SCAN:Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->b(Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "NewCPC-PCDiscoverActivity"

    const-string v2, "onCreate.scanResult is not null & connecting"

    .line 13
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->I:Lcom/lenovo/anyshare/_Xa$a;

    iput-boolean p1, v1, Lcom/lenovo/anyshare/_Xa$a;->n:Z

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qr"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;->QR_SCAN:Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->b(Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;Ljava/util/Map;)V

    .line 18
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->Ib()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZUa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZUa;-><init>(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->b(Z)V

    :cond_0
    return-void
.end method

.method public Gb()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public Hb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/aVa;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->getPageId()Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "/ConnectPC"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;->QR_SCAN:Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    invoke-direct {p0, v0, v3}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->b(Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;Ljava/util/Map;)V

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/TopArea"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/QRcode"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/otb;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;->RECV_AP:Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;

    invoke-direct {p0, v0, v3}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->b(Lcom/lenovo/anyshare/pc/discover/BasePage$PCPageId;Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->Ob()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/LocationPermission"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->H:Ljava/lang/String;

    const-string v6, "portal"

    invoke-virtual {v1, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v2, v4

    new-instance v4, Lcom/lenovo/anyshare/_Ua;

    invoke-direct {v4, p0, v0, v1}, Lcom/lenovo/anyshare/_Ua;-><init>(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {p0, v2, v4}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    .line 14
    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->G:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_EXTERNAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->L:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.action.SHARE_ACTIVITY_DESTROYED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->I:Lcom/lenovo/anyshare/_Xa$a;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/_Xa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_Xa$a;Z)V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_PCMix"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "PC"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/bVa;->a(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bVa;->a(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "onDestroy.begin"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->f()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->e()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aYa;->a()V

    .line 8
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onDestroy()V

    const-string v1, "onDestroy.end"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->m()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bVa;->b(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->E:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->r()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pa()V
    .locals 0

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bVa;->a(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->D:Lcom/lenovo/anyshare/pc/discover/BasePage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/discover/BasePage;->b()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060337

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
