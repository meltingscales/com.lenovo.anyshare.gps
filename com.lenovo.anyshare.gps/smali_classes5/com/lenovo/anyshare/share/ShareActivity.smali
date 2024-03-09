.class public Lcom/lenovo/anyshare/share/ShareActivity;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kDb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;,
        Lcom/lenovo/anyshare/emb;
    }
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public I:Ljava/lang/String;

.field public J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public K:Z

.field public L:Z

.field public M:Lcom/lenovo/anyshare/share/content/ContentFragment;

.field public N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

.field public O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

.field public P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

.field public Q:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

.field public R:I

.field public S:I

.field public T:J

.field public U:Ljava/lang/String;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

.field public Z:Lcom/lenovo/anyshare/PBb;

.field public aa:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

.field public ba:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

.field public ca:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;

.field public da:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

.field public volatile ea:Z

.field public fa:Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

.field public ga:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

.field public ha:Z

.field public ia:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;

.field public ja:Z

.field public ka:Lcom/lenovo/anyshare/fli$b;

.field public final la:Lcom/lenovo/anyshare/_ie$c;

.field public ma:Lcom/lenovo/anyshare/share/content/ContentFragment$a;

.field public na:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

.field public oa:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

.field public pa:Lcom/lenovo/anyshare/avb;

.field public qa:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

.field public ra:Lcom/ushareit/nft/channel/IUserListener;

.field public sa:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->D:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->E:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->G:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->K:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->L:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->R:I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->W:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    invoke-direct {v2}, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Y:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ea:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ha:Z

    .line 16
    iput-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ia:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ja:Z

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/_lb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_lb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ka:Lcom/lenovo/anyshare/fli$b;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/zkb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->la:Lcom/lenovo/anyshare/_ie$c;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/dlb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ma:Lcom/lenovo/anyshare/share/content/ContentFragment$a;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/klb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/klb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->na:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/nlb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->oa:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/rlb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->pa:Lcom/lenovo/anyshare/avb;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/slb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/slb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->qa:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/xlb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ra:Lcom/ushareit/nft/channel/IUserListener;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Ulb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ulb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->sa:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic B(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    return-object p0
.end method

.method public static synthetic C(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Wb()V

    return-void
.end method

.method public static synthetic D(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Xb()V

    return-void
.end method

.method public static synthetic E(Lcom/lenovo/anyshare/share/ShareActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->E:Z

    return p0
.end method

.method public static synthetic F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Z:Lcom/lenovo/anyshare/PBb;

    return-object p0
.end method

.method public static synthetic G(Lcom/lenovo/anyshare/share/ShareActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->D:Z

    return p0
.end method

.method public static synthetic H(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/lenovo/anyshare/share/ShareActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->T:J

    return-wide v0
.end method

.method public static synthetic J(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    return-void
.end method

.method public static synthetic L(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic M(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic N(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic O(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic P(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic Q(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic R(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic S(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method private Sb()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->S:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "count"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/lenovo/anyshare/share/ShareActivity;->S:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UF_SHContentShareResult"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->_b()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p0

    return-object p0
.end method

.method private Tb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Q:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Q:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ia:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ia:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)Z

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 12
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_BACK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    .line 13
    invoke-static {p0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->ec()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ga:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    .line 17
    iget-object v4, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ia:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->cc()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "TS.ShareActivity"

    const-string v1, "ShareZone-tryShowAddShareZoneDialog"

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->TRANSFER:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    new-instance v1, Lcom/lenovo/anyshare/Ykb;

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/Ykb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;)V

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->a(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;Lcom/lenovo/anyshare/nlk;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f110c93

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x7f110c94

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    const v0, 0x7f110c91

    goto :goto_0

    :cond_8
    const v0, 0x7f110c92

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f1101aa

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/_kb;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/_kb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Z)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Zkb;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/Zkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Z)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "quit"

    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Q:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic U(Lcom/lenovo/anyshare/share/ShareActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->sa:Landroid/os/Handler;

    return-object p0
.end method

.method private Ub()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vlb;

    const-string v1, "connectGp2p"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Vlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic V(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->fa:Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    return-object p0
.end method

.method private Vb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wlb;

    const-string v1, "disconnectGp2p"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Wlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private Wb()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->G:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x19

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    return-void
.end method

.method private Xb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/elb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/elb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/glb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/glb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/hlb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/hlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/jlb;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/jlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;ZLjava/util/List;)V

    const-wide/16 v0, 0x1f4

    const-wide/16 v3, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method private Yb()Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zlb;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->d()Lcom/lenovo/anyshare/btb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/btb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    :goto_0
    return-object v0

    .line 4
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->d()Lcom/lenovo/anyshare/btb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Ya()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/btb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    return-object v0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "Receive"

    const-string v2, "pass"

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    return-object v0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->CONTENT:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Zb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    return-object v0
.end method

.method private _b()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->T:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/share/content/ContentFragment;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 0

    .line 158
    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ia:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInTransfer;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;)Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->da:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 44
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Zlb;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const-string p1, "unknown step"

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    return-object p1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    return-object p1

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    return-object p1

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Q:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->V:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/kxb;)V
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popAppInviteDialog() called with: appItem = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->aa:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v2, "AppCoop:M:popAppInviteDialog"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Z:Lcom/lenovo/anyshare/PBb;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/PBb;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 131
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->aa:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->aa:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    iput-object p1, v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->s:Lcom/lenovo/anyshare/kxb;

    .line 133
    new-instance p1, Lcom/lenovo/anyshare/ylb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ylb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object p1, v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->t:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;

    .line 134
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->aa:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "app_cooperation_accept"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nxb;)V
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popFirstAppsAcceptDialog() called with: appItem = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ca:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Z:Lcom/lenovo/anyshare/PBb;

    iget-object v2, p1, Lcom/lenovo/anyshare/nxb;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/zrb;->c(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;Lcom/lenovo/anyshare/nxb;)V

    :cond_0
    return-void

    .line 154
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ca:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ca:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;

    iput-object p1, v0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->s:Lcom/lenovo/anyshare/nxb;

    .line 156
    new-instance p1, Lcom/lenovo/anyshare/Xlb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Xlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object p1, v0, Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;->t:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog$a;

    .line 157
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ca:Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "first_apps_accept"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->USER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    const-string v1, "only three valid steps: select, connect, transfer"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLoadFragmentImmediately: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TS.ShareActivity"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "fragmentType is null"

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Zlb;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 31
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f090a64

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lcom/lenovo/anyshare/share/permission/LeastPermissionFragment;

    goto :goto_1

    :cond_4
    const-class v1, Lcom/lenovo/anyshare/share/permission/PermissionFragment;

    :goto_1
    new-instance v2, Lcom/lenovo/anyshare/ukb;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/ukb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qca;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/qca$a;)V

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-eqz v0, :cond_6

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const v0, 0x7f090afa

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Zb()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/tkb;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/tkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qca;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/qca$a;)V

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_8

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const v0, 0x7f0903c6

    .line 38
    const-class v1, Lcom/lenovo/anyshare/share/discover/DiscoverFragment;

    new-instance v2, Lcom/lenovo/anyshare/skb;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/skb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qca;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/qca$a;)V

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    if-eqz v0, :cond_a

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 41
    :cond_a
    sget-object v0, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jra;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const v0, 0x7f0902eb

    .line 43
    const-class v1, Lcom/lenovo/anyshare/share/content/ContentFragment;

    new-instance v2, Lcom/lenovo/anyshare/dmb;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/dmb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qca;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/qca$a;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;I)V
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoadFragmentWithDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/bmb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bmb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    int-to-long p1, p3

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->eb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/kxb;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/kxb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/nxb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/nxb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/ushareit/user/UserInfo;Lorg/json/JSONObject;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/ushareit/user/UserInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "need_agree"

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pkg"

    .line 137
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-static {p2}, Lcom/lenovo/anyshare/Zwb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 139
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;->SELECT:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;

    iput-object p1, p2, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->J:Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem$HotAppSendStatus;

    .line 140
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->_b()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;-><init>(Lorg/json/JSONObject;)V

    .line 143
    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/lenovo/anyshare/yxb;->H:Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->_b()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V

    goto :goto_0

    .line 146
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/Qlb;

    invoke-direct {p2, p0, v0, p1}, Lcom/lenovo/anyshare/Qlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lorg/json/JSONObject;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/user/UserInfo;Lorg/json/JSONObject;)V
    .locals 1

    .line 147
    new-instance v0, Lcom/lenovo/anyshare/Rlb;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Rlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lorg/json/JSONObject;Lcom/ushareit/user/UserInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "send_exchange"

    if-eqz v1, :cond_18

    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v2, :cond_18

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p3, :cond_1

    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/share/ShareActivity;->f(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v1}, Lcom/lenovo/anyshare/Eja;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    .line 54
    iget v4, v0, Lcom/lenovo/anyshare/share/ShareActivity;->S:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/lenovo/anyshare/share/ShareActivity;->S:I

    .line 55
    iget-object v4, v0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x0

    .line 56
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Kli;

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v6

    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/user/UserInfo;

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v10, v7, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "dynamic_app"

    .line 66
    invoke-virtual {v7, v14}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v14

    .line 67
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/lenovo/anyshare/Aqf;

    move-object/from16 p1, v1

    .line 69
    instance-of v1, v5, Lcom/ushareit/content/item/AppItem;

    if-eqz v1, :cond_c

    .line 70
    invoke-virtual {v7}, Lcom/ushareit/user/UserInfo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "checked"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 72
    :cond_4
    move-object v1, v5

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/PYd;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v4

    .line 73
    iget-object v4, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/Zwb;->a(Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v18, v9

    const-string v9, "extra_record_cookie"

    if-nez v4, :cond_5

    .line 75
    invoke-virtual {v5, v9, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_5
    invoke-virtual {v5, v9}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/knb;->a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 79
    invoke-virtual {v5, v9, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_6
    invoke-virtual {v5, v9}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Crb;->a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_7

    .line 83
    invoke-virtual {v5, v9, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v4

    move-object v0, v5

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v4, v7, v0}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_9

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "user : "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v7, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " item = "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "TS.ShareActivity"

    invoke-static {v15, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "source"

    const-string v15, "send"

    .line 89
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v5

    const-string v15, "extra_plugin_id"

    invoke-virtual {v0, v15}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v10

    sget-object v10, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Send:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    invoke-virtual {v5, v15, v0, v10, v4}, Lcom/lenovo/anyshare/Ysi$b;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;Ljava/util/Map;)V

    .line 91
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 92
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 94
    invoke-static {v2, v3, v4}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_8
    invoke-virtual {v0, v9, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_9
    move-object/from16 v20, v10

    move-object/from16 v19, v15

    :cond_a
    :goto_2
    if-nez v14, :cond_b

    .line 96
    invoke-virtual {v1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 97
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_b
    invoke-virtual {v1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    if-eqz v0, :cond_d

    .line 101
    iget-object v2, v6, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo$a;->b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo$a;->b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    if-eq v2, v0, :cond_d

    .line 102
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    :cond_d
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v10, v20

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    .line 103
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v19

    .line 104
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 105
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 106
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v20

    .line 107
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 109
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/share/ShareActivity;->_b()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 111
    invoke-virtual {v0, v7, v12}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/user/UserInfo;Ljava/util/List;)V

    .line 112
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 113
    new-instance v0, Lcom/lenovo/anyshare/blb;

    const-string v1, "DynamicApp.collect"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v13}, Lcom/lenovo/anyshare/blb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_5

    :cond_12
    move-object/from16 v2, p0

    .line 114
    :goto_5
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "KEY_DISPLAY_HIDE_FILE"

    .line 115
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    invoke-interface {v4, v8, v1, v0}, Lcom/lenovo/anyshare/Lli;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-eqz v0, :cond_13

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 117
    iget-object v0, v2, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ub;->lb()V

    :cond_13
    move-object/from16 v1, p1

    move-object v0, v2

    const/4 v5, 0x0

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_14
    move-object v2, v0

    .line 118
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_15
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 119
    instance-of v3, v3, Lcom/lenovo/anyshare/wqf;

    if-eqz v3, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    if-lez v1, :cond_17

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendFolderCount"

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    :goto_7
    move-object v2, v0

    return-void
.end method

.method private a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->pa:Lcom/lenovo/anyshare/avb;

    const-string v1, ""

    invoke-interface {v0, v1, p1, p3}, Lcom/lenovo/anyshare/avb;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object p3

    iget-object p3, p3, Lcom/lenovo/anyshare/Kwb$a;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 123
    iget-object p3, p0, Lcom/lenovo/anyshare/share/ShareActivity;->pa:Lcom/lenovo/anyshare/avb;

    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kwb$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p3, v0, p1, v1}, Lcom/lenovo/anyshare/avb;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 124
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/clb;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/clb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Z)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ea:Z

    return p1
.end method

.method private ac()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v0}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    const-string v3, "SharePortalType"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/ushareit/component/transfer/data/SharePortalType;->fromInt(I)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {v0}, Lcom/ushareit/component/transfer/data/SharePortalType;->fromInt(I)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/ushareit/component/transfer/data/SharePortalType;->fromInt(I)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->U:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/kxb;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popPreAppInviteDialog() called with: appItem = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ba:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ba:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ba:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    iput-object p1, v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->r:Lcom/lenovo/anyshare/kxb;

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/zlb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/zlb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object p1, v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->s:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog$a;

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ba:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "app_cooperation_request"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dnb;->a()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/nxb;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/Ylb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Ylb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/nxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-eq v0, p1, :cond_d

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->USER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    const-string v1, "only three valid steps: select, connect, transfer"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    .line 14
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/wkb;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/lenovo/anyshare/wkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/ushareit/base/fragment/BaseFragment;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 17
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/wkb;->callback(Ljava/lang/Exception;)V

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 19
    sget-object v2, Lcom/lenovo/anyshare/Zlb;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const-string v2, "unknown step"

    .line 20
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->PERMISSION_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    goto :goto_2

    .line 22
    :cond_4
    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->TRANSMISSION_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    goto :goto_2

    .line 23
    :cond_5
    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->DISCOVER_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    goto :goto_2

    .line 24
    :cond_6
    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->CONTENT_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 25
    invoke-static {v1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    .line 26
    :cond_8
    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-ne p1, v1, :cond_b

    .line 27
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->C:Z

    if-eqz p1, :cond_9

    return-void

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Lb()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->c(Landroid/content/Context;)V

    .line 30
    :cond_a
    new-instance p1, Lcom/lenovo/anyshare/xkb;

    const-string v1, "AS.UpdateSettings"

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/xkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->B:Ljava/lang/String;

    invoke-static {p0, p1, v1, v2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->C:Z

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/UBb;->a()V

    goto :goto_3

    .line 36
    :cond_b
    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-ne p1, v1, :cond_c

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Landroid/content/Context;)V

    goto :goto_3

    .line 38
    :cond_c
    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->CONTENT:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-ne p1, v1, :cond_d

    .line 39
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->D:Z

    :cond_d
    :goto_3
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/cmb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/cmb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/kxb;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/kxb;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/nxb;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/nxb;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->L:Z

    return p1
.end method

.method private bc()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->j()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->b()Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->b()Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;->d()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnb;->c()V

    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->fa:Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/kxb;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Plb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Plb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/kxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/kxb;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/kxb;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ha:Z

    return p1
.end method

.method private cc()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ha:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    sget-object v1, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->TRANSFER:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wDb;->a(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/ShareActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ea:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->C:Z

    return p1
.end method

.method private dc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->U:Ljava/lang/String;

    const-string v1, "qa_start_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bkf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->da:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->E:Z

    return p1
.end method

.method private ec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->h()Z

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/alb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/alb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->W:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ja:Z

    return p1
.end method

.method private f(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Kwb;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;)I

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkForeUpgradeResult forceUpgradeStatus : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TS.ShareActivity"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "manu_upgrade"

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Ljava/util/List;ZLjava/lang/String;)V

    :goto_0
    return v1

    :cond_2
    const-string v0, "force_upgrade"

    .line 7
    invoke-direct {p0, p1, v2, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Ljava/util/List;ZLjava/lang/String;)V

    return v2
.end method

.method private fc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    const-string v1, "upgrade"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    const-string v1, "tempfile"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    const-string v1, "sharezone"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Qmi;->a(Lcom/lenovo/anyshare/Qmi$a;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->K:Z

    return p1
.end method

.method private g(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    .line 4
    iget-object v1, v0, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/ushareit/user/UserInfo;->s:I

    const v3, 0x3d7e30

    if-ge v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    const-string v3, "ios"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ushareit/user/UserInfo;->s:I

    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_0

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private gc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "tryPreloadMoreUIParts"

    const-string v1, "TS.ShareActivity"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Zlb;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->la:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;I)V

    :cond_1
    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->d()Lcom/lenovo/anyshare/btb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/btb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->la:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0, v0, v1, v3}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->la:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;I)V

    goto :goto_2

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->d()Lcom/lenovo/anyshare/btb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/btb;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->la:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0, v0, v1, v3}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;I)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->la:Lcom/lenovo/anyshare/_ie$c;

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;I)V

    goto :goto_2

    .line 17
    :pswitch_4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/ykb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ykb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method private h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    .line 7
    instance-of v3, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_3

    .line 8
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    instance-of v3, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_1

    .line 14
    :cond_4
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 15
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 20
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/tools/core/lang/ContentType;

    .line 22
    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/tmi;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Mjj;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tmi;->b(I)V

    .line 24
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const v0, 0x7f0801ca

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 25
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    const v0, 0x7f0801f0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 26
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const v0, 0x7f08022f

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 27
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const v0, 0x7f080816

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 28
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const v0, 0x7f080270

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 29
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const v0, 0x7f080201

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ma:Lcom/lenovo/anyshare/share/content/ContentFragment$a;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pkg"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Zwb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;->REFUSED:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;->I:Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem$HotAppRxStatus;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->_b()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->_b()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->oa:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/avb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->pa:Lcom/lenovo/anyshare/avb;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->qa:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() called with: savedInstanceState = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v2, "Timing.UI"

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v2, "ShareActivity.onCreate"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->ac()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Atb;->a()Lcom/lenovo/anyshare/Atb;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v3, p0, v4}, Lcom/lenovo/anyshare/Atb;->a(Landroid/app/Activity;Lcom/ushareit/component/transfer/data/SharePortalType;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/zja;->f()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dnb;->f()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/dnb;->d()Lcom/lenovo/anyshare/dnb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dnb;->b()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/zrb;->c()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/zrb;->a()V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/stb;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->hb()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/share/ShareActivity;->T:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/lenovo/anyshare/share/stats/TransferStats;->g:J

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/dCb;->a(Landroid/os/Bundle;)V

    const-string v3, "restore_sessions"

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/share/ShareActivity;->V:Ljava/util/ArrayList;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate sessionIds : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/share/ShareActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "portal_from"

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->I:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "key_prefer_use_hotspot"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->E:Z

    const-string v1, "quit_action"

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->U:Ljava/lang/String;

    :cond_2
    const v1, 0x7f0c05a3

    .line 23
    invoke-virtual {p0, v1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tsb;->a()V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v2, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_EXTERNAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    const-string v5, "SelectedItems"

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_MEDIA:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v1, v2, :cond_6

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 28
    iput-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->W:Ljava/util/List;

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Mb()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Nb()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    :cond_5
    sget-object v1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_SEND_FROM_OUT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {v1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Mb()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Lb()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Nb()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->CONTENT_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    goto :goto_2

    :cond_9
    :goto_1
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->DISCOVER_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    :goto_2
    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    .line 36
    invoke-static {}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->d()V

    .line 37
    sput-boolean v4, Lcom/lenovo/anyshare/rtb;->a:Z

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/Dkb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Dkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->la:Lcom/lenovo/anyshare/_ie$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hba;->c(Lcom/lenovo/anyshare/_ie$c;)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Y:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    iput-object p0, p1, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->c:Landroid/content/Context;

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->V:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    :cond_a
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Yb()Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 43
    :cond_b
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 44
    iput-boolean v4, p0, Lcom/lenovo/anyshare/share/ShareActivity;->C:Z

    .line 45
    new-instance p1, Lcom/lenovo/anyshare/Ukb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ukb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const/4 p1, 0x0

    .line 46
    sput-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/baa;->a(Z)V

    .line 48
    invoke-static {v3}, Lcom/lenovo/anyshare/PYd;->a(Z)V

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/_wb;->k()Z

    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Ub()V

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/flb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/flb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/Alb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Alb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Toi;->a(Lcom/lenovo/anyshare/Toi$c;)V

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->bc()V

    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/wja;->a(Lcom/ushareit/component/entertainment/TransGame;)V

    .line 55
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ga:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->na:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    return-object p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    return-void
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->gc()V

    return-void
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Tb()V

    return-void
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/share/ShareActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->C:Z

    return p0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->ec()V

    return-void
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Q:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-object p0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method


# virtual methods
.method public Fb()V
    .locals 5

    const-string v0, "TS.ShareActivity"

    const-string v1, "onServiceConnected()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ra:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Eja;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->d(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    new-instance v1, Lcom/lenovo/anyshare/nfj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "upgrade"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/nfj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/lenovo/anyshare/qki;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    new-instance v1, Lcom/lenovo/anyshare/smb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/smb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/lenovo/anyshare/qki;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wDb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    new-instance v1, Lcom/lenovo/anyshare/tFb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/tFb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/lenovo/anyshare/qki;)V

    const-string v0, ""

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wDb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/ushareit/user/UserInfo$b;

    sget-object v1, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wDb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/user/UserInfo$b;)V

    .line 13
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Akb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Akb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Qmi;->a(Lcom/lenovo/anyshare/Qmi$a;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/PBb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PBb;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Z:Lcom/lenovo/anyshare/PBb;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Z:Lcom/lenovo/anyshare/PBb;

    iget-object v1, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ka:Lcom/lenovo/anyshare/fli$b;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/PBb;->a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/fli$b;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->la:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Bkb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    return-void
.end method

.method public Gb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->I:Ljava/lang/String;

    const-string v1, "game_task"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->I:Ljava/lang/String;

    const-string v1, "reward_task"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Db()V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/gTa;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public Ib()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Jb()Lcom/lenovo/anyshare/Kli;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kli;

    return-object v0
.end method

.method public Kb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->W:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->S:I

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Lb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->RECEIVE:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->CREATE_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->CONNECT_IOS:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Mb()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v3, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_EXTERNAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v2, v3, :cond_2

    const-string v2, "android.intent.action.SEND"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.ushareit.action.external.SEND_SELF"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final Nb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_MEDIA:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ob()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Pb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_JIO:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Qb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Z:Lcom/lenovo/anyshare/PBb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Z:Lcom/lenovo/anyshare/PBb;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const-string v2, "game_ludo"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/PBb;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Rb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Ua()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v4, v3, Lcom/lenovo/anyshare/xqf;

    if-eqz v4, :cond_3

    .line 6
    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v4, v3, Lcom/lenovo/anyshare/wqf;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lcom/lenovo/anyshare/wqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 9
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_1

    :cond_4
    :goto_2
    return-wide v1
.end method

.method public final Ya()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->CONNECT_IOS:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Z
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->CONTENT:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final db()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_SCAN:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/_ub;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_EXTERNAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ja:Z

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->dc()V

    .line 6
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Share"

    return-object v0
.end method

.method public final ha()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->CREATE_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->JOIN_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->ha()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GroupShare"

    goto :goto_0

    :cond_0
    const-string v0, "Share"

    :goto_0
    return-object v0
.end method

.method public lb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Zlb;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const v2, 0x7f060139

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x7f060705

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Gb()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060063

    return v0

    :cond_2
    return v2

    :cond_3
    const v0, 0x7f0608bd

    return v0

    .line 4
    :cond_4
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->lb()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    if-eq p1, v0, :cond_c

    const/16 v0, 0x17

    if-eq p1, v0, :cond_b

    const/16 v0, 0x19

    if-eq p1, v0, :cond_a

    const/16 v0, 0x45

    if-eq p1, v0, :cond_9

    const/16 v0, 0x65

    if-eq p1, v0, :cond_c

    const/16 v0, 0x85

    const/16 v1, 0x86

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_7

    const-string v0, "/permission/obb/1"

    const-string v1, "/permission/cdn/2"

    const-string v2, "/permission/obb/x"

    const-string v3, "/permission/cdn/x"

    const/16 v4, 0x1d

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    const/16 v1, 0x37

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_d

    .line 4
    sget-object v7, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v10, Lcom/lenovo/anyshare/Pkb;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/Pkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    move-object v5, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto/16 :goto_7

    :pswitch_1
    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 5
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_d

    .line 7
    sget-object v7, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v10, Lcom/lenovo/anyshare/Rkb;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/Rkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    move-object v5, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto/16 :goto_7

    :pswitch_2
    const/16 v1, 0x33

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 8
    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_d

    .line 10
    sget-object v7, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v10, Lcom/lenovo/anyshare/Lkb;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/Lkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    move-object v5, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto/16 :goto_7

    :pswitch_3
    const/16 v0, 0x34

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 11
    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_d

    .line 13
    sget-object v7, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v10, Lcom/lenovo/anyshare/Nkb;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/Nkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    move-object v5, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto/16 :goto_7

    .line 14
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_d

    .line 15
    sget-object v7, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v10, Lcom/lenovo/anyshare/Wkb;

    invoke-direct {v10, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;IILandroid/content/Intent;)V

    move-object v5, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto/16 :goto_7

    .line 16
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_d

    .line 17
    sget-object v7, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v10, Lcom/lenovo/anyshare/Vkb;

    invoke-direct {v10, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Vkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;IILandroid/content/Intent;)V

    move-object v5, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto/16 :goto_7

    .line 18
    :pswitch_6
    invoke-static {v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_d

    .line 20
    sget-object v7, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v10, Lcom/lenovo/anyshare/Skb;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/Skb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    move-object v5, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto/16 :goto_7

    .line 21
    :pswitch_7
    invoke-static {v3}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_d

    .line 23
    sget-object v7, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v10, Lcom/lenovo/anyshare/Tkb;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/Tkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    move-object v5, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto/16 :goto_7

    :pswitch_8
    const/16 v1, 0x23

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 24
    :goto_4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_d

    .line 26
    sget-object v7, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v10, Lcom/lenovo/anyshare/Hkb;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/Hkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    move-object v5, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto/16 :goto_7

    :pswitch_9
    const/16 v0, 0x24

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v3

    .line 27
    :goto_5
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_d

    .line 29
    sget-object v7, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v10, Lcom/lenovo/anyshare/Jkb;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/Jkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    move-object v5, p0

    move v6, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto :goto_7

    .line 30
    :pswitch_a
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_open_wifi_result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7

    .line 33
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/Gla;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne p1, v1, :cond_8

    .line 34
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    :goto_6
    move-object v3, v0

    new-instance v6, Lcom/lenovo/anyshare/Fkb;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/Fkb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto :goto_7

    :cond_9
    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Yoa;->a()Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/Yoa;->a()Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    const-string v1, "progress"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    goto :goto_7

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/share/content/ContentFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_7

    .line 40
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    :cond_d
    :goto_7
    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Eja;->a(IILandroid/content/Intent;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/emb;->a(Lcom/lenovo/anyshare/share/ShareActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emb;->a(Lcom/lenovo/anyshare/share/ShareActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ckb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ckb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/ushareit/sdkshare/ContentProviderClient;->releaseForPackage()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Atb;->a()Lcom/lenovo/anyshare/Atb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Atb;->b()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Toi;->a(Lcom/lenovo/anyshare/Toi$c;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Vb()V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/PYd;->a(Z)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->sa:Landroid/os/Handler;

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tsb;->b()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ra:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->zb()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->fc()V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Lcom/lenovo/anyshare/_ub;->onActivityDestroy()V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->Z:Lcom/lenovo/anyshare/PBb;

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->ka:Lcom/lenovo/anyshare/fli$b;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/PBb;->a(Lcom/lenovo/anyshare/fli$b;)V

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->C:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->b(Landroid/content/Context;)V

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/_jb;->h(J)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xki;->enablePermit(Z)V

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->b()Lcom/ushareit/traffic/TrafficMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/traffic/TrafficMonitor;->h()V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Hpf;->b()V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/SZ;->a()Lcom/lenovo/anyshare/SZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SZ;->b()V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/baa;->b()V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->b()V

    .line 26
    invoke-static {p0}, Lcom/lenovo/anyshare/pDi;->a(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Sb()V

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/Ekb;

    const-string v3, "TS.UserAttr"

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/Ekb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    const-string v1, "CurrentStep_Share"

    .line 29
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/baa;->b()V

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/Hba;->c(Lcom/lenovo/anyshare/_ie$c;)V

    .line 32
    invoke-static {v2}, Lcom/lenovo/anyshare/Zwb;->a(Z)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kna;->c()V

    .line 34
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->onKeyDown(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->K:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Mb()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->ha()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Nb()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->CONTENT:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 8
    :goto_0
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_BACK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return v0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    return v0

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->M:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->onKeyDown(I)Z

    move-result p2

    if-eqz p2, :cond_5

    return v0

    .line 12
    :cond_5
    iget-boolean p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->L:Z

    if-eqz p2, :cond_6

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 14
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_BACK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return v0

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p2

    if-eqz p2, :cond_7

    return v0

    .line 16
    :cond_7
    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result p1

    const-string p2, "back"

    if-eqz p1, :cond_c

    .line 19
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->K:Z

    if-eqz p1, :cond_9

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Mb()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->ha()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Nb()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->D:Z

    if-nez p1, :cond_a

    goto :goto_3

    .line 22
    :cond_a
    sget-object p1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->CONTENT:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->x(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_BACK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return v0

    .line 25
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->Sa()V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    const-string p2, "exit_no_content"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->x(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    return v0

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->N:Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->x(Ljava/lang/String;)V

    .line 29
    :cond_d
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->Tb()V

    return v0

    .line 30
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "push_portal"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bg_permission_guide"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    const-string v1, "push"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/_ub;->p(Ljava/lang/String;)V

    :cond_0
    const-string v0, "stats_portal"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/gTa;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zja;->f()V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/amb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/amb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/okb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/okb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/okb;->Sa()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->G:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    invoke-interface {v1}, Lcom/lenovo/anyshare/_ub;->zb()Lcom/lenovo/anyshare/jCb;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/iCb;->a(Lcom/lenovo/anyshare/jCb;Landroid/content/Context;)Lcom/lenovo/anyshare/hCb;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/hCb;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gTa;->b(Landroid/content/Context;Z)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->getStatus()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_5

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;Z)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->P:Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ub;->zb()Lcom/lenovo/anyshare/jCb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCb;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->sa:Landroid/os/Handler;

    const/16 v1, 0x101

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emb;->b(Lcom/lenovo/anyshare/share/ShareActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "status"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UBb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "launchUnknownAppSourcesTime"

    .line 1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/okb;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/okb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/okb;->P()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->G:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->sa:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/gTa;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/UBb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launchUnknownAppSourcesTime"

    .line 3
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "LAUNCH_UNKNOWN_APP_SOURCE_STOP"

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->_b()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    .line 8
    iget-boolean v3, p0, Lcom/lenovo/anyshare/share/ShareActivity;->C:Z

    const-string v4, "restore_sessions"

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "processing"

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "connecting"

    goto :goto_1

    :cond_2
    const-string v3, "idle"

    :goto_1
    const-string v5, "status"

    .line 11
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->e()Lcom/lenovo/anyshare/bxb;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/lenovo/anyshare/bxb;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TRANSFER_PROGRESS_INFO"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dCb;->a(Lcom/lenovo/anyshare/bxb;Z)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "is_restore_progress"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->V:Ljava/util/ArrayList;

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->W:Ljava/util/List;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectedItems"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStart()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Ib()V

    :cond_0
    return-void
.end method

.method public sb()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->O:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->isPureWhite()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->J:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emb;->a(Lcom/lenovo/anyshare/share/ShareActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->RECEIVE:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->CREATE_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->CONNECT_IOS:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
