.class public Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;
.super Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ewb;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;

.field public static p:Z


# instance fields
.field public A:Lcom/lenovo/anyshare/jCb;

.field public Aa:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

.field public B:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

.field public Ba:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

.field public C:Landroid/view/View;

.field public Ca:Landroid/content/BroadcastReceiver;

.field public D:Lcom/airbnb/lottie/LottieAnimationView;

.field public Da:Lcom/lenovo/anyshare/Oxb$a;

.field public E:Lcom/lenovo/anyshare/avb;

.field public F:Lcom/lenovo/anyshare/Owb;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/lenovo/anyshare/Oxb;

.field public I:I

.field public J:J

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/EditText;

.field public O:Landroid/widget/FrameLayout;

.field public P:Lcom/ushareit/ads/ui/view/BannerAdView;

.field public Q:Lcom/lenovo/anyshare/EOa;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Lcom/airbnb/lottie/LottieAnimationView;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public aa:Z

.field public ba:I

.field public ca:Z

.field public da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

.field public ea:Lcom/lenovo/anyshare/XZ;

.field public fa:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

.field public ga:Z

.field public ha:Lcom/lenovo/anyshare/Iwb;

.field public ia:Landroid/widget/FrameLayout;

.field public ja:Landroid/widget/FrameLayout;

.field public ka:Ljava/lang/String;

.field public la:Lcom/ushareit/user/UserInfo;

.field public ma:Z

.field public na:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

.field public oa:Lcom/lenovo/anyshare/dfe$d;

.field public pa:Lcom/lenovo/anyshare/ili;

.field public q:Lcom/lenovo/anyshare/kyb;

.field public qa:Lcom/lenovo/anyshare/Irb$a;

.field public r:Z

.field public ra:Lcom/lenovo/anyshare/hli;

.field public s:Ljava/lang/String;

.field public sa:Lcom/lenovo/anyshare/uTd;

.field public t:Z

.field public ta:Lcom/lenovo/anyshare/Bbj;

.field public u:Z

.field public ua:Lcom/lenovo/anyshare/uTd;

.field public v:Z

.field public va:Landroid/text/TextWatcher;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public wa:Landroid/view/View$OnFocusChangeListener;

.field public x:Lcom/ushareit/stats/StatsInfo;

.field public xa:Landroid/view/View$OnClickListener;

.field public y:Lcom/lenovo/anyshare/Bwd;

.field public ya:Landroid/os/Handler;

.field public z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

.field public za:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Transfer"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Progress"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ShareZoneItem"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->o:Ljava/lang/String;

    const-string v0, "key_trans_encrypt"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/AOa;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kyb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kyb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q:Lcom/lenovo/anyshare/kyb;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->u:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->v:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->w:Ljava/util/Map;

    .line 8
    new-instance v1, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v1}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->x:Lcom/ushareit/stats/StatsInfo;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/jCb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/jCb;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->G:Ljava/util/List;

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->I:I

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->J:J

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Z:Z

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->aa:Z

    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ba:I

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ca:Z

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/share/stats/TransferStats$a;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/XZ;

    invoke-direct {v1}, Lcom/lenovo/anyshare/XZ;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ea:Lcom/lenovo/anyshare/XZ;

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ma:Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->na:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/fvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->oa:Lcom/lenovo/anyshare/dfe$d;

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/gvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->pa:Lcom/lenovo/anyshare/ili;

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/hvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->qa:Lcom/lenovo/anyshare/Irb$a;

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/kvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ra:Lcom/lenovo/anyshare/hli;

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/nvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->sa:Lcom/lenovo/anyshare/uTd;

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/ovb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ovb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ta:Lcom/lenovo/anyshare/Bbj;

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/rvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ua:Lcom/lenovo/anyshare/uTd;

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/Avb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Avb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->va:Landroid/text/TextWatcher;

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/Cvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Cvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->wa:Landroid/view/View$OnFocusChangeListener;

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/Dvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->xa:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/Ivb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ivb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ya:Landroid/os/Handler;

    .line 32
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->za:Z

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/Nvb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Aa:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/bwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Ba:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/jwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Ca:Landroid/content/BroadcastReceiver;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/pwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Da:Lcom/lenovo/anyshare/Oxb$a;

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Zb()V

    return-void
.end method

.method public static synthetic B(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->v:Z

    return p0
.end method

.method public static synthetic C(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/kyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q:Lcom/lenovo/anyshare/kyb;

    return-object p0
.end method

.method public static synthetic D(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->t:Z

    return p0
.end method

.method public static synthetic E(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/ushareit/user/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->la:Lcom/ushareit/user/UserInfo;

    return-object p0
.end method

.method public static synthetic F(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->u:Z

    return p0
.end method

.method public static synthetic G(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->bc()V

    return-void
.end method

.method public static synthetic H(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Ba:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    return-object p0
.end method

.method public static synthetic Hb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->p:Z

    return v0
.end method

.method public static synthetic I(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/EOa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Q:Lcom/lenovo/anyshare/EOa;

    return-object p0
.end method

.method public static synthetic J(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic K(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->G:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Ub()V

    return-void
.end method

.method private Lb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y:Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HYd;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y:Lcom/lenovo/anyshare/Bwd;

    const-string v2, "rid"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HYd;->c(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->dc()V

    :cond_1
    return-void
.end method

.method public static synthetic M(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W:Landroid/view/View;

    return-object p0
.end method

.method private Mb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qwb;

    const-string v1, "connectGp2p"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/qwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic N(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->R:Landroid/view/View;

    return-object p0
.end method

.method private Nb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rwb;

    const-string v1, "disconnectGp2p"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/rwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic O(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->S:Landroid/view/View;

    return-object p0
.end method

.method private Ob()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Q:Lcom/lenovo/anyshare/EOa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EOa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Q:Lcom/lenovo/anyshare/EOa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->s()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Q:Lcom/lenovo/anyshare/EOa;

    :cond_0
    return-void
.end method

.method public static synthetic P(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->V:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private Pb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ha:Lcom/lenovo/anyshare/Iwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iwb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ha:Lcom/lenovo/anyshare/Iwb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iwb;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->T:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Qb()V
    .locals 5

    const-string v0, "last_progress_mode"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "switch_progress_mode"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->aa:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    if-ne v1, v4, :cond_3

    const-string v3, "chat_mode"

    goto :goto_1

    :cond_3
    const-string v3, "file_mode"

    :goto_1
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v3, 0x8

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->L:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->K:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic R(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->U:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Rb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method private Sb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SZ;->a()Lcom/lenovo/anyshare/SZ;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->sa:Lcom/lenovo/anyshare/uTd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SZ;->b(Lcom/lenovo/anyshare/uTd;)V

    return-void
.end method

.method public static synthetic T(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ba:I

    return p0
.end method

.method private Tb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/svb;

    const-string v1, "loadTransPopupAd"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/svb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic U(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ja:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Ub()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCpiNetChanged() CONNECTIVITY_ACTION Ignore net status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TS.ProgIMFragment"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 6
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    instance-of v3, v3, Lcom/ushareit/content/item/AppItem;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0xa

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hej;->c(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic V(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->cc()V

    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y:Lcom/lenovo/anyshare/Bwd;

    const-string v2, "rid"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HYd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TS.ProgIMFragment"

    const-string v1, "requestLayout() "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pvb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HYd;->c(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->dc()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXi;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    return-object p0
.end method

.method private Wb()V
    .locals 5

    const-string v0, "TS.ProgIMFragment"

    const-string v1, "popSendGuideDlg() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ca:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ca:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "popSendGuideDlg() is receive"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->Kb()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "popSendGuideDlg() is HasSendItems"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Fwb;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "popSendGuideDlg() is not CanShowGuide"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ha:Lcom/lenovo/anyshare/Iwb;

    if-nez v1, :cond_4

    const-string v1, "popSendGuideDlg() mTransImSendGuideView null"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Iwb;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "popSendGuideDlg() mTransImSendGuideView  isShow"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "popSendGuideDlg() onShow"

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ha:Lcom/lenovo/anyshare/Iwb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iwb;->c()V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/twb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/twb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Xb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ta:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-string v0, "TS.ProgIMFragment"

    const-string v1, "registNetBroadcastReceiver()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private Zb()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/user/UserInfo;

    const-string v9, "extra_feature"

    .line 10
    invoke-virtual {v6, v9}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "chat"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v9, v6, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    const-string v10, "com.lenovo.anyshare.gps"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const v9, 0x7f110c81

    .line 14
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v6, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v10, v8, v7

    invoke-virtual {p0, v9, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const v9, 0x7f110c83

    .line 16
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v6, v8, v7

    invoke-virtual {p0, v9, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_4
    invoke-direct {p0, v4, v0, v8}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/avb;->a(Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text_message"

    invoke-interface {v0, v1, v3, v2}, Lcom/lenovo/anyshare/avb;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/lenovo/anyshare/avb;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f110c80

    .line 25
    invoke-static {v0, v7}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_7
    return-void
.end method

.method private _b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jCb;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/jCb;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 5
    div-long/2addr v3, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/SDa;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11074a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/dialog/ProgressFastModeTipsDialog;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/share/discover/dialog/ProgressFastModeTipsDialog;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->I:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/lenovo/anyshare/EOa;)Lcom/lenovo/anyshare/EOa;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Q:Lcom/lenovo/anyshare/EOa;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/user/BaseUserFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 106
    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ka:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/Wma;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Wma;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->fa:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;-><init>(IZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->fa:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->fa:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "main_popwindow"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->fa:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    new-instance v1, Lcom/lenovo/anyshare/swb;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/swb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;->a(Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jOf;-><init>()V

    .line 60
    new-instance v1, Lcom/lenovo/anyshare/YWd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/YWd;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 61
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/YWd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 62
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->c(Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/upgrade/IUpgrade$b;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/ushareit/upgrade/IUpgrade$b;Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/Collection;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/Collection;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/HashMap;IZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Ljava/util/HashMap;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;ZLandroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->J:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x32

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    iput-wide v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->J:J

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ya:Landroid/os/Handler;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ya:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 88
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 89
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 90
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    .line 91
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_1

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->w:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->w:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TS.ProgIMFragment"

    const-string v4, "tryUpdateChildViewWithCompleted.succeeded=%s"

    invoke-static {v2, v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->J:J

    if-eqz p4, :cond_0

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    :goto_0
    if-nez p4, :cond_8

    .line 40
    iget-object p4, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p4, p1, p2, p3}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tryUpdateChildViewWithCompleted.isProcessing:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/share/ShareActivity;

    iget-boolean p4, p4, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/iCb;->a(Lcom/lenovo/anyshare/jCb;Landroid/content/Context;)Lcom/lenovo/anyshare/hCb;

    move-result-object v1

    invoke-static {p3, p4, v1}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/hCb;)V

    goto :goto_2

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ya:Landroid/os/Handler;

    const/16 p4, 0x1006

    invoke-virtual {p3, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 45
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ya:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/share/ShareActivity;

    iget-boolean p4, p4, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->l()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {p3, p4, v1}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;ZZ)V

    :goto_2
    if-eqz p2, :cond_8

    .line 47
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p2, p3, :cond_4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p2, p3, :cond_8

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/Ctb;->a()Lcom/lenovo/anyshare/Ctb;

    move-result-object p2

    iget-object p3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Ctb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ctb$a;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    if-eqz p2, :cond_7

    .line 50
    iget-boolean p2, p2, Lcom/lenovo/anyshare/Ctb$a;->b:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    invoke-static {p1, p3, v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Lcom/ushareit/content/item/AppItem;ZZ)V

    :cond_8
    return-void
.end method

.method private a(Lcom/ushareit/upgrade/IUpgrade$b;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 98
    invoke-interface {p1, p2}, Lcom/ushareit/upgrade/IUpgrade$b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->h()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    .line 100
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/hwb;

    invoke-direct {v1, p0, p2, v0}, Lcom/lenovo/anyshare/hwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    invoke-interface {p1, v1}, Lcom/ushareit/upgrade/IUpgrade$b;->a(Lcom/ushareit/upgrade/IUpgrade$a;)Lcom/lenovo/anyshare/dfj;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 101
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dfj;->b(Lcom/lenovo/anyshare/dfj;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p1, p2}, Lcom/ushareit/upgrade/IUpgrade$b;->b(Lcom/lenovo/anyshare/dfj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "TS.ProgIMFragment"

    const-string v0, "do check upgrade failed:"

    .line 103
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/ZZ;->a()Lcom/lenovo/anyshare/ZZ;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/uvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/ZZ;->d:Lcom/lenovo/anyshare/ZZ$a;

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/ZZ;->a()Lcom/lenovo/anyshare/ZZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZZ;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/SZ;->a()Lcom/lenovo/anyshare/SZ;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/wvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/SZ;->a(Ljava/util/Collection;ZLcom/lenovo/anyshare/uTd;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->r()V

    const/4 v0, 0x0

    .line 84
    sput-boolean v0, Lcom/lenovo/anyshare/Zrd;->n:Z

    .line 85
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->b(Ljava/util/HashMap;)Z

    move-result v5

    if-eqz p3, :cond_1

    if-nez v5, :cond_2

    .line 86
    :cond_1
    new-instance p3, Lcom/lenovo/anyshare/iub$f;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/lenovo/anyshare/dwb;

    invoke-direct {v6, p0, p1}, Lcom/lenovo/anyshare/dwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/HashMap;)V

    new-instance v7, Lcom/lenovo/anyshare/ewb;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/ewb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    move-object v1, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/iub$f;-><init>(Landroid/content/Context;Ljava/util/HashMap;IZLcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)V

    .line 87
    invoke-static {}, Lcom/lenovo/anyshare/uub;->b()Lcom/lenovo/anyshare/uub;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/uub;->a(Lcom/lenovo/anyshare/Xtb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0, p2, p1, p3}, Lcom/lenovo/anyshare/avb;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Yb()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Ob()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Xee;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Xee;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/List;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->i(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ma:Z

    return p1
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Xee;)Z
    .locals 5

    .line 52
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Xee;->a()Ljava/util/List;

    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "extra_p2p_evaluate_info"

    const-string v0, "same_or_newer_ver"

    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is exist same or newer version"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TS.ProgIMFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v1
.end method

.method private ac()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ea9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->I:I

    if-lez v1, :cond_1

    const v2, 0x7f110c52

    const/4 v3, 0x1

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ea:Lcom/lenovo/anyshare/XZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/XZ;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bwd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->_b()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->b(Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/lvb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 5

    const-string v0, "TS.ProgIMFragment"

    const-string v1, "tryLoadFarmGameTipsView()"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->la:Lcom/ushareit/user/UserInfo;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/content/item/AppItem;

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/jkb;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ja:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/vwb;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/vwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-static {v2, p1, v3, v0, v4}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Qkf;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ja:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ja:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ja:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->r:Z

    return p1
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 3

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 23
    instance-of v2, p1, Lcom/lenovo/anyshare/Bxb;

    if-eqz v2, :cond_1

    .line 24
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/Axb;

    if-eqz v2, :cond_2

    .line 26
    check-cast p1, Lcom/lenovo/anyshare/Axb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Axb;->H:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    .line 29
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/oli;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/oli;->e:Ljava/lang/String;

    const-string v0, "sharezone"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;>;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 11
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private bc()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TS.ProgIMFragment"

    const-string v3, "tryAddEnergyView().support=%s"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ia:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->k:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ia:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Ekf;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ia:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->r(Z)V

    :cond_3
    const-string v0, "tryAddEnergyView().finished"

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->I:I

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->b(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->s(Z)V

    return-void
.end method

.method private c(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/content/item/AppItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->supportTransGameGuide()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/wja;->a(Ljava/lang/String;)Lcom/ushareit/component/entertainment/TransGame;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transGame-tryPreloadEntertainmentModuleGameData.transGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/wwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/wja;->a(Lcom/ushareit/component/entertainment/TransGame;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private cc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->r()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->r(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ma:Z

    return p0
.end method

.method private dc()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ta:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-string v0, "TS.ProgIMFragment"

    const-string v1, "unregistNetBroadcastReceiver()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Tb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->p(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Sb()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->v:Z

    return p1
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ya:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->t:Z

    return p1
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->B:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/ushareit/ads/ui/view/BannerAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P:Lcom/ushareit/ads/ui/view/BannerAdView;

    return-object p0
.end method

.method private i(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 4
    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->na:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Pb()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->r:Z

    return p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Oxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->H:Lcom/lenovo/anyshare/Oxb;

    return-object p0
.end method

.method public static synthetic n(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->p:Z

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Irb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->qa:Lcom/lenovo/anyshare/Irb$a;

    return-object p0
.end method

.method private o(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.ushareit.ads.cpi.UPLOAD_RESULT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Ca:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q:Lcom/lenovo/anyshare/kyb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/lenovo/anyshare/ANb;->a:Landroid/widget/FrameLayout;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q:Lcom/lenovo/anyshare/kyb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/ANb;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0x7f091137    # 1.8219362E38f

    .line 6
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090afb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0907a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-direct {p2}, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->c:Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Ba:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    iput-object v2, p2, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->d:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v2

    iput-object v2, p2, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->c:Lcom/lenovo/anyshare/Yle;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0905a6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->B:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->B:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->setTransSummarizer(Lcom/lenovo/anyshare/jCb;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090be7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->R:Landroid/view/View;

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->R:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/Evb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Evb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090bca

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->S:Landroid/view/View;

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->S:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/kwb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/kwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0907f3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W:Landroid/view/View;

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/ywb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ywb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0906bc

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->T:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0906bd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->U:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090841

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->V:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090492

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->C:Landroid/view/View;

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->C:Landroid/view/View;

    const v2, 0x7f090490

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->C:Landroid/view/View;

    const v2, 0x7f090491

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/lenovo/anyshare/zwb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/zwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->k:Z

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->s(Z)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090431

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ia:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090ef0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->O:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v2, 0x7f090eef

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/ads/ui/view/BannerAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P:Lcom/ushareit/ads/ui/view/BannerAdView;

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->setNeedCloseBtn(Z)V

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P:Lcom/ushareit/ads/ui/view/BannerAdView;

    const-string v0, "trans_portal"

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P:Lcom/ushareit/ads/ui/view/BannerAdView;

    new-instance v0, Lcom/lenovo/anyshare/Awb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Awb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    const p2, 0x7f0904cb

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->K:Landroid/view/View;

    const p2, 0x7f09015a

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->xa:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09017d

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->xa:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090185

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->xa:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09017a

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->xa:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090171

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->xa:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090169

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->xa:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09022f

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->L:Landroid/view/View;

    const p2, 0x7f09015b

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->xa:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090181

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->M:Landroid/widget/Button;

    .line 49
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->M:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->M:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->xa:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090414

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N:Landroid/widget/EditText;

    .line 52
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->wa:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->va:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Qb()V

    .line 55
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Aa:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;)V

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewCreated ids: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->G:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TS.ProgIMFragment"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Rb()V

    .line 58
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ha:Lcom/lenovo/anyshare/Iwb;

    if-nez p2, :cond_0

    .line 59
    new-instance p2, Lcom/lenovo/anyshare/Iwb;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Iwb;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ha:Lcom/lenovo/anyshare/Iwb;

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ha:Lcom/lenovo/anyshare/Iwb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Iwb;->a(Landroid/view/View;)V

    const p2, 0x7f0910aa

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->X:Landroid/widget/TextView;

    .line 62
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->X:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/Bwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ewb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090be6

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Y:Landroid/view/View;

    const p2, 0x7f091655

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ja:Landroid/widget/FrameLayout;

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->na:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    if-eqz p1, :cond_1

    .line 66
    sget-object p2, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    iget-object p1, p1, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/Cwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->O:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private p(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->K:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->L:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->L:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->K:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(ZLandroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    const-string v0, "switch_progress_mode"

    .line 14
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "chat_mode"

    goto :goto_2

    :cond_2
    const-string v0, "file_mode"

    :goto_2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method private q(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Ca:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Xb()V

    return-void
.end method

.method private r(Z)V
    .locals 4

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "updateEnergyLayout(%s).support=%s,isUiThread=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ia:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ia:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ia:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "updateEnergyLayout().finished"

    .line 6
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Vb()V

    return-void
.end method

.method private s(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "TS.ProgIMFragment"

    const-string v0, "widget==updateFastModeLayout "

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/uTd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ua:Lcom/lenovo/anyshare/uTd;

    return-object p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/XZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ea:Lcom/lenovo/anyshare/XZ;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->M:Landroid/widget/Button;

    return-object p0
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iwb;

    const-string v1, "Gp2p.evaluate"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/iwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E:Lcom/lenovo/anyshare/avb;

    return-object p0
.end method

.method private y(Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v2

    .line 6
    iget-boolean v3, v0, Lcom/lenovo/anyshare/share/ShareActivity;->ea:Z

    if-eqz v3, :cond_1

    const p1, 0x7f110bf8

    .line 7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    xor-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const-string v1, ""

    const-string v5, "game_ludo"

    move-object v2, v3

    move-object v3, v1

    move-object v8, p1

    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->Qb()V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f110bf7

    .line 10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ha:Lcom/lenovo/anyshare/Iwb;

    return-object p0
.end method


# virtual methods
.method public Bb()Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->k()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->l()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/lenovo/anyshare/jCb;->a(Ljava/util/List;ZII)Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public Cb()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Cb()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Oxb;

    iget-object v1, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Da:Lcom/lenovo/anyshare/Oxb$a;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Oxb;-><init>(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/Oxb$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->H:Lcom/lenovo/anyshare/Oxb;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->H:Lcom/lenovo/anyshare/Oxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oxb;->a()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Owb;

    iget-object v1, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Owb;-><init>(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->F:Lcom/lenovo/anyshare/Owb;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->F:Lcom/lenovo/anyshare/Owb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Owb;->b()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d:Lcom/lenovo/anyshare/Kli;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->pa:Lcom/lenovo/anyshare/ili;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->b(Lcom/lenovo/anyshare/ili;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d:Lcom/lenovo/anyshare/Kli;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ra:Lcom/lenovo/anyshare/hli;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->b(Lcom/lenovo/anyshare/hli;)V

    return-void
.end method

.method public Db()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Db()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ka:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ka:Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ka:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/uwb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/uwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Gb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;->Gb()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "/Progress/Ludo/Top"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public Ib()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zrb;->g:Lcom/lenovo/anyshare/nxb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/nxb;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x3

    .line 3
    iput v1, v0, Lcom/lenovo/anyshare/nxb;->A:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/nxb;)V

    :cond_0
    return-void
.end method

.method public Jb()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/user/UserInfo;

    const-string v4, "trans_app_data"

    .line 4
    invoke-virtual {v3, v4}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object v4

    if-nez v4, :cond_2

    .line 5
    iget v5, v3, Lcom/ushareit/user/UserInfo;->s:I

    const v6, 0x3da860

    if-le v5, v6, :cond_1

    const v6, 0x3da88e

    if-lt v5, v6, :cond_2

    .line 6
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Lcom/ushareit/user/UserInfo$b;->c:I

    const/4 v5, 0x2

    if-gt v4, v5, :cond_0

    iget v4, v3, Lcom/ushareit/user/UserInfo;->t:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    iget v4, v3, Lcom/ushareit/user/UserInfo;->s:I

    const v5, 0x3df421

    if-lt v4, v5, :cond_0

    const v5, 0x3df43c

    if-gt v4, v5, :cond_0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E:Lcom/lenovo/anyshare/avb;

    const/4 v6, 0x4

    invoke-static {v0, v6, v1, v2}, Lcom/lenovo/anyshare/iub;->a(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Lcom/lenovo/anyshare/avb;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v5, v5}, Lcom/lenovo/anyshare/iub;->a(Landroidx/fragment/app/FragmentActivity;ILcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 12
    iput-boolean v3, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->u:Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E:Lcom/lenovo/anyshare/avb;

    const/4 v6, 0x3

    invoke-static {v1, v6, v0, v2}, Lcom/lenovo/anyshare/iub;->a(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Lcom/lenovo/anyshare/avb;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6, v5, v5}, Lcom/lenovo/anyshare/iub;->a(Landroidx/fragment/app/FragmentActivity;ILcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 16
    iput-boolean v3, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->u:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public Kb()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    const-string v3, "peer_drm"

    .line 3
    invoke-virtual {v2, v3}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget v3, v3, Lcom/ushareit/user/UserInfo$b;->c:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E:Lcom/lenovo/anyshare/avb;

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lcom/lenovo/anyshare/iub;->a(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Lcom/lenovo/anyshare/avb;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2}, Lcom/lenovo/anyshare/iub;->a(Landroidx/fragment/app/FragmentActivity;ILcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 9
    iput-boolean v3, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->u:Z

    :cond_3
    return-void
.end method

.method public P()V
    .locals 7

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->P()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Ob()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a()Lcom/ushareit/nft/discovery/Device;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a()Lcom/ushareit/nft/discovery/Device;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ushareit/nft/discovery/Device;->u:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ushareit/user/UserInfo;->J:Z

    :goto_0
    iput-boolean v2, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->k:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->k:Z

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->s(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->r(Z)V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/bvb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-static {v1, v3, v4, v5, v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P:Lcom/ushareit/ads/ui/view/BannerAdView;

    if-eqz v0, :cond_2

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/ref;->ta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lff;->z()V

    .line 15
    iput-boolean v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Z:Z

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    sput v2, Lcom/lenovo/anyshare/Ywb$a;->a:I

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Wb()V

    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->Sa()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Ob()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 21
    :try_start_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->N:Landroid/widget/EditText;

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(ZLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;I)V
    .locals 0

    .line 51
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yqf;)V
    .locals 1

    const p1, 0x7f110698

    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/avb;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E:Lcom/lenovo/anyshare/avb;

    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/lenovo/anyshare/Oxb;->b(Lcom/ushareit/user/UserInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->H:Lcom/lenovo/anyshare/Oxb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oxb;->a(Lcom/ushareit/user/UserInfo;)Lcom/lenovo/anyshare/txb;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/txb;)V

    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    iput-boolean p2, v0, Lcom/lenovo/anyshare/jCb;->c:Z

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/yvb;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/yvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->la:Lcom/ushareit/user/UserInfo;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n(Z)V

    return-void

    .line 97
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/gwb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/gtb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/lwb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/lwb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;ZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f110c85

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<p>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110c86

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</p>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110c87

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c88

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 8
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/cvb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    const-string v2, "noprogress_dialog"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d(Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n(Z)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Rb()V

    :cond_0
    return-void
.end method

.method public fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    return-object v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c05f7

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->h(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public lb()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->s()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/ushareit/user/UserInfo;

    .line 6
    invoke-virtual {v6}, Lcom/ushareit/user/UserInfo;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    iget-object v7, v6, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/xqf;

    .line 9
    invoke-static {v0, v5, v6, v7}, Lcom/lenovo/anyshare/iub;->a(Landroidx/fragment/app/FragmentActivity;ILcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/gtb;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ushareit/user/UserInfo;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f110c37

    goto :goto_2

    :cond_4
    const v6, 0x7f110c38

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5, v4}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->u:Z

    if-nez v1, :cond_6

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->E:Lcom/lenovo/anyshare/avb;

    invoke-static {v0, v5, v1, v2}, Lcom/lenovo/anyshare/iub;->a(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Lcom/lenovo/anyshare/avb;)V

    .line 16
    iput-boolean v4, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->u:Z

    :cond_6
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showUserMsg() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xvb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    const-string v0, "progress"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string v1, "empty"

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->ha()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->aa:Z

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->na:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "progress"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->oa:Lcom/lenovo/anyshare/dfe$d;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/kyd;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ga:Z

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ga:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->o(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->c()V

    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/lenovo/anyshare/share/stats/TransferStats;->c:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->onDestroy()V

    const-string v0, "progress"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->oa:Lcom/lenovo/anyshare/dfe$d;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_ee;->a(Lcom/lenovo/anyshare/dfe$d;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ga:Z

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q(Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ZZ;->a()Lcom/lenovo/anyshare/ZZ;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/ZZ;->d:Lcom/lenovo/anyshare/ZZ$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ea:Lcom/lenovo/anyshare/XZ;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XZ;->e()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->P:Lcom/ushareit/ads/ui/view/BannerAdView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->a()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Nb()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Lb()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->F:Lcom/lenovo/anyshare/Owb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Owb;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d:Lcom/lenovo/anyshare/Kli;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->pa:Lcom/lenovo/anyshare/ili;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->a(Lcom/lenovo/anyshare/ili;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->d:Lcom/lenovo/anyshare/Kli;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ra:Lcom/lenovo/anyshare/hli;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->a(Lcom/lenovo/anyshare/hli;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->H:Lcom/lenovo/anyshare/Oxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oxb;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uub;->b()Lcom/lenovo/anyshare/uub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uub;->a()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ya:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ya:Landroid/os/Handler;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ya:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Z:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->l()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transfer count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ProgIMFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "portal_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/share/stats/TransferStats$a;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Aa:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Ctb;->b()V

    .line 17
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q:Lcom/lenovo/anyshare/kyb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kyb;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->onKeyDown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qvb;

    const-string v1, "collect"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/qvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ea:Lcom/lenovo/anyshare/XZ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/XZ;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->ea:Lcom/lenovo/anyshare/XZ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/XZ;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Mb()V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->p(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/sxb;->l()Lcom/lenovo/anyshare/sxb;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/sxb;->v:Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/sxb;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ewb;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bg_run_scen_trans"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f111386

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11137e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08137c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "bg_run_scen_trans"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/ikf;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public rb()V
    .locals 3

    const-string v0, "TS.ProgIMFragment"

    const-string v1, "ShareZone-loadShareZone"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->na:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->la:Lcom/ushareit/user/UserInfo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/zvb;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/zvb;-><init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lcom/ushareit/user/UserInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ub()Lcom/lenovo/anyshare/share/stats/TransferStats$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->da:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    return-object v0
.end method

.method public va()Ljava/lang/String;
    .locals 1

    const-string v0, "progress"

    return-object v0
.end method

.method public zb()Lcom/lenovo/anyshare/jCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A:Lcom/lenovo/anyshare/jCb;

    return-object v0
.end method
