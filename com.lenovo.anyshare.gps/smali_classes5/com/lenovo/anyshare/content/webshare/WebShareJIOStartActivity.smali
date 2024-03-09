.class public Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$a;,
        Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$b;,
        Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;,
        Lcom/lenovo/anyshare/Bqa;
    }
.end annotation


# static fields
.field public static L:Ljava/lang/String; = "WebShareJIOStartActivity"

.field public static M:[I

.field public static N:[Ljava/lang/Class;


# instance fields
.field public O:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

.field public P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Q:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public R:Lcom/lenovo/anyshare/xIb;

.field public S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public T:Landroid/widget/LinearLayout;

.field public U:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

.field public V:Lcom/lenovo/anyshare/content/ContentPagerAdapter;

.field public W:I

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

.field public aa:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

.field public ba:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->M:[I

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->N:[Ljava/lang/Class;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f11074c
        0x7f11074d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->O:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->W:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Y:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_START_UNCOMPLETED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Z:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/zqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->aa:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Aqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Aqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->ba:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic Vb()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->M:[I

    return-object v0
.end method

.method public static synthetic Wb()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->N:[Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic Xb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method private _b()V
    .locals 5

    const-string v0, "jio_connect_methods"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->X:Ljava/util/List;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->X:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->X:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    sget-object v3, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->WEB:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;)Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Z:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->O:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Lcom/ushareit/nft/discovery/wifi/WorkMode;)Lcom/ushareit/nft/discovery/wifi/WorkMode;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Q:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->b(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$b;

    .line 13
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$b;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f11104c

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f1101aa

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/xqa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/wqa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "jio_quit"

    const-string v2, "/ShareToJio/QuitePopup"

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Z:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->WEB:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    if-ne p1, v1, :cond_1

    .line 4
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/tqa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->CLIENT:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    if-ne p1, v1, :cond_2

    .line 8
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/uqa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->W:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/xIb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->R:Lcom/lenovo/anyshare/xIb;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->eb()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->O:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    return-object p0
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->ba:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method private j(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->ba:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->aa:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Lsi;->a(Z)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->_b()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x7f0c00e9

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const v0, 0x7f091170

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const v0, 0x7f090d77

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->T:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060705

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f090d76

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->U:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    .line 11
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->U:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Yb()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setTabViewTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->U:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->U:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setIndicatorColor(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->U:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->U:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setDividePage(Z)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$a;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->V:Lcom/lenovo/anyshare/content/ContentPagerAdapter;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->V:Lcom/lenovo/anyshare/content/ContentPagerAdapter;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->getContentFragmentClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/content/ContentPagerAdapter;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->V:Lcom/lenovo/anyshare/content/ContentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->U:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b()V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    goto :goto_1

    :cond_2
    const v0, 0x7f0c011f

    .line 23
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->getContentFragmentClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09053a

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Gqa;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/xIb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xIb;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->R:Lcom/lenovo/anyshare/xIb;

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/sqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "have_access_home_servlet"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 31
    invoke-direct {p0, p0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->i(Landroid/content/Context;)V

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
.method public Nb()I
    .locals 1

    const v0, 0x7f060705

    return v0
.end method

.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Ub()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->L:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vqa;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Yb()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06069e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public Zb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->O:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Lsi;->a(Z)V

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 6
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->O:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->b(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_CONNECTED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareStats;->a(Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_JIO_Start"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "WebShareJIO"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Zb()V

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Bqa;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bqa;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->a(Z)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-direct {p0, p0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->j(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->O:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->aa:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->L:Ljava/lang/String;

    const-string v1, "no connection, close all!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Q:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Q:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-eqz v0, :cond_2

    const-string v1, "savedWorkMode"

    .line 11
    invoke-static {v1, v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->O:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->O:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    .line 14
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/npi;->h()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->zb()V

    .line 17
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->b(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bqa;->b(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bqa;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
