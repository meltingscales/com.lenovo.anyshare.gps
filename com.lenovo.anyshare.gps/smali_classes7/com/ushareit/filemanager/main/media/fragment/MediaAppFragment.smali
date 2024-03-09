.class public Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;
.super Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tjg;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

.field public B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

.field public C:Z

.field public D:Lcom/lenovo/anyshare/Bwd;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/content/BroadcastReceiver;

.field public K:I

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/ImageView;

.field public final W:Lcom/lenovo/anyshare/lXf;

.field public X:Lcom/lenovo/anyshare/bXf;

.field public Y:Z

.field public Z:Z

.field public aa:Ljava/lang/String;

.field public ba:J

.field public ca:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public da:Z

.field public ea:Ljava/lang/Boolean;

.field public fa:Z

.field public ga:Ljava/lang/String;

.field public ha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public ia:Z

.field public final ja:Lcom/lenovo/anyshare/Wmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Wmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public ka:Lcom/lenovo/anyshare/_ie$c;

.field public final la:Lcom/lenovo/anyshare/JWf;

.field public ma:Lcom/lenovo/anyshare/KWf;

.field public n:Ljava/lang/String;

.field public na:Z

.field public o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

.field public oa:Landroid/view/ViewStub;

.field public p:Landroidx/viewpager/widget/ViewPager;

.field public pa:Lcom/lenovo/anyshare/ATd;

.field public q:I

.field public qa:Ljava/lang/String;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ra:Ljava/lang/Runnable;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/bXf;",
            ">;"
        }
    .end annotation
.end field

.field public sa:Lcom/lenovo/anyshare/Ywd;

.field public t:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/widget/viewpager/ViewPagerAdapter<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public final ta:Landroid/view/View$OnClickListener;

.field public u:Lcom/lenovo/anyshare/NWf;

.field public ua:Lcom/lenovo/anyshare/yka;

.field public v:Lcom/lenovo/anyshare/SWf;

.field public w:Lcom/lenovo/anyshare/iXf;

.field public x:Lcom/lenovo/anyshare/kXf;

.field public y:Lcom/ushareit/content/item/AppItem;

.field public z:Lcom/lenovo/anyshare/mxa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->C:Z

    .line 6
    iput v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E:I

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->H:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->I:Z

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/lXf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lXf;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->W:Lcom/lenovo/anyshare/lXf;

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Y:Z

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Z:Z

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->aa:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ba:J

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ca:Ljava/util/Map;

    .line 15
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->da:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ea:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->fa:Z

    .line 18
    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ga:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ha:Ljava/util/List;

    .line 20
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ia:Z

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Ljg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ljg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ja:Lcom/lenovo/anyshare/Wmh;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/sjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ka:Lcom/lenovo/anyshare/_ie$c;

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/tjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->la:Lcom/lenovo/anyshare/JWf;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/ujg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ujg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ma:Lcom/lenovo/anyshare/KWf;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/Bjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ra:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Gjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->sa:Lcom/lenovo/anyshare/Ywd;

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/Hjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ta:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Jjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ua:Lcom/lenovo/anyshare/yka;

    return-void
.end method

.method public static synthetic A(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/ushareit/ads/ui/widget/RoundFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    return-object p0
.end method

.method public static synthetic B(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->U:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic C(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/SWf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    return-object p0
.end method

.method public static synthetic D(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->sa:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method public static synthetic E(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->D:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method public static synthetic F(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Vb()V

    return-void
.end method

.method public static synthetic G(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic H(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/Wmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ja:Lcom/lenovo/anyshare/Wmh;

    return-object p0
.end method

.method public static synthetic I(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->F:Z

    return p0
.end method

.method public static synthetic J(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->I:Z

    return p0
.end method

.method public static synthetic K(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->dc()V

    return-void
.end method

.method public static synthetic L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    return-object p0
.end method

.method public static synthetic M(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ac()V

    return-void
.end method

.method private Rb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SWf;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z:Lcom/lenovo/anyshare/mxa;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/SWf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mxa;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ma:Lcom/lenovo/anyshare/KWf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SWf;->a(Lcom/lenovo/anyshare/KWf;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ua:Lcom/lenovo/anyshare/yka;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->r:Lcom/lenovo/anyshare/yka;

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v1, 0x7f110095

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    return-void
.end method

.method private Sb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NWf;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z:Lcom/lenovo/anyshare/mxa;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/NWf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mxa;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ma:Lcom/lenovo/anyshare/KWf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bXf;->a(Lcom/lenovo/anyshare/KWf;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->la:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ua:Lcom/lenovo/anyshare/yka;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->r:Lcom/lenovo/anyshare/yka;

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v1, 0x7f110091

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    return-void
.end method

.method private Tb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iXf;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z:Lcom/lenovo/anyshare/mxa;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/iXf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mxa;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ma:Lcom/lenovo/anyshare/KWf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bXf;->a(Lcom/lenovo/anyshare/KWf;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->la:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ua:Lcom/lenovo/anyshare/yka;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->r:Lcom/lenovo/anyshare/yka;

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    instance-of v1, v0, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->K:I

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private Ub()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kXf;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z:Lcom/lenovo/anyshare/mxa;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/kXf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mxa;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->x:Lcom/lenovo/anyshare/kXf;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->x:Lcom/lenovo/anyshare/kXf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ma:Lcom/lenovo/anyshare/KWf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kXf;->a(Lcom/lenovo/anyshare/KWf;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->x:Lcom/lenovo/anyshare/kXf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->la:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ua:Lcom/lenovo/anyshare/yka;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->r:Lcom/lenovo/anyshare/yka;

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->x:Lcom/lenovo/anyshare/kXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v1, 0x7f1100b5

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    return-void
.end method

.method private Vb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Z:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Z:Z

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXf;->o()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Z:Z

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXf;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Wb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Xb()V
    .locals 0

    return-void
.end method

.method private Yb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "local_push_app_ad_show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string v1, "app_fm_analyze_apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string v1, "app_fm_analyze_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pDi;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "gla1"

    invoke-static {v1, v2, v0, v1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "local_app_ad_show"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/ref;->jc:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/ref;->Ea:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/lenovo/anyshare/xff;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private _b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Nb()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "match_view"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSupportBigBanner"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v7, Lcom/lenovo/anyshare/zjg;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->V:Landroid/widget/ImageView;

    invoke-direct {v7, p0, v3, v4, v0}, Lcom/lenovo/anyshare/zjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/lang/String;)V

    const-string v4, ""

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    const/4 v6, 0x0

    new-instance v7, Lcom/lenovo/anyshare/YYd;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->V:Landroid/widget/ImageView;

    invoke-direct {v7, v3, v4}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    const-string v4, ""

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->j(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->U:Landroid/widget/FrameLayout;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ba:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->D:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->y:Lcom/ushareit/content/item/AppItem;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->getPagePve()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->aa:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/bXf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bXf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkDelete: deleteApk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.MediaAppFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 34
    instance-of p1, p1, Lcom/lenovo/anyshare/NWf;

    if-eqz p1, :cond_0

    const p1, 0x7f110497

    goto :goto_0

    :cond_0
    const p1, 0x7f110494

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/vjg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/vjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/util/List;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v0, "deleteItem"

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Lcom/lenovo/anyshare/bXf;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/lenovo/anyshare/bXf;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->x(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    return p1
.end method

.method private ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SWf;->a(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;J)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ba:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ba:J

    return-wide v0
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->cc()Z

    move-result v0

    const v2, 0x7f070114

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setRadius(F)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->g()V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setRadius(F)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070164

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    invoke-virtual {v2, p1, v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setRadius(F)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->k(I)Z

    move-result p0

    return p0
.end method

.method private bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bXf;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q(Z)V

    return-void
.end method

.method private cc()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->xa:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Nb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->na:Z

    return p1
.end method

.method private dc()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0c020d

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(I)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110097

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f1108f8

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110096

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Ojg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ojg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Njg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Njg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Mjg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/Files/Apps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/Eee;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ed/permission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "usage_permission"

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0908cc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    const v0, 0x7f090062

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->B:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    const v0, 0x7f09006a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->V:Landroid/widget/ImageView;

    const v0, 0x7f0916e6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->U:Landroid/widget/FrameLayout;

    const v0, 0x7f0904a5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->oa:Landroid/view/ViewStub;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/ATd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ATd;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->pa:Lcom/lenovo/anyshare/ATd;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    const-string v0, "local_app"

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->setNeedCloseBtn(Z)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    new-instance v0, Lcom/lenovo/anyshare/yjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->C:Z

    return p1
.end method

.method private ec()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111566

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ba:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f091140

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v0, 0x7f09118f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setIndicatorWidth(I)V

    const v0, 0x7f090bae

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->M:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->M:Landroid/widget/ImageView;

    const v1, 0x7f080559

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090233

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->N:Landroid/widget/Button;

    const v0, 0x7f09016d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090165

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->P:Landroid/view/View;

    const v0, 0x7f090166

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Q:Landroid/view/View;

    const v0, 0x7f090167

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->R:Landroid/view/View;

    .line 14
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->gc()V

    const v0, 0x7f09015e

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->S:Landroid/view/View;

    const v0, 0x7f090160

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->T:Landroid/view/View;

    const v0, 0x7f09104d

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->O:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ta:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tjg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ta:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tjg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->N:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ta:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tjg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->P:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ta:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tjg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Q:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ta:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tjg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->R:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ta:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tjg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->S:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ta:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tjg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ta:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tjg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string v2, "app_fm_analyze_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pDi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f110317

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/SWf;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z:Lcom/lenovo/anyshare/mxa;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/SWf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mxa;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    .line 31
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ma:Lcom/lenovo/anyshare/KWf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SWf;->a(Lcom/lenovo/anyshare/KWf;)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ua:Lcom/lenovo/anyshare/yka;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->r:Lcom/lenovo/anyshare/yka;

    .line 33
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v1, 0x7f110095

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/NWf;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z:Lcom/lenovo/anyshare/mxa;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/NWf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mxa;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    .line 38
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ma:Lcom/lenovo/anyshare/KWf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bXf;->a(Lcom/lenovo/anyshare/KWf;)V

    .line 39
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ua:Lcom/lenovo/anyshare/yka;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->r:Lcom/lenovo/anyshare/yka;

    .line 40
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->la:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->k:Lcom/lenovo/anyshare/JWf;

    .line 41
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bXf;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v1, 0x7f110091

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v1, Lcom/lenovo/anyshare/Pjg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Pjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V

    .line 46
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->p:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/lenovo/anyshare/Qjg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f110147

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 50
    invoke-static {}, Lcom/ushareit/filemanager/config/LocalToolSortConfig;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    sget-object v2, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->INSTALLED:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Rb()V

    goto :goto_0

    .line 56
    :cond_4
    sget-object v2, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->RECEIVED:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Tb()V

    goto :goto_0

    .line 58
    :cond_5
    sget-object v2, Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;->APK_PKG:Lcom/ushareit/filemanager/config/LocalToolSortConfig$CONFIG_KEYS;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Sb()V

    goto :goto_0

    .line 60
    :cond_6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Rb()V

    .line 61
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Tb()V

    .line 62
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Sb()V

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v1, Lcom/lenovo/anyshare/Rjg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V

    .line 64
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->p:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/lenovo/anyshare/Sjg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->p:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 66
    new-instance v0, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->t:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    .line 67
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->p:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->t:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->e(Landroid/view/View;)V

    .line 69
    new-instance p1, Lcom/lenovo/anyshare/qjg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->F:Z

    return p1
.end method

.method private fc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Y:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXf;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXf;->getSelectedItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bXf;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Z:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Z:Z

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/lXf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->W:Lcom/lenovo/anyshare/lXf;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->I:Z

    return p1
.end method

.method private gc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getPagePve()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->p:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bXf;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXf;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->fc()V

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkDelete: doDeleteApkPageItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.MediaAppFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wjg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 27
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/BannerAdView;->getRootView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/BannerAdView;->getRootView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Y:Z

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private j(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "sort"

    return-object p1

    :cond_0
    const-string p1, "sort_receive_time"

    return-object p1

    :cond_1
    const-string p1, "sort_name"

    return-object p1

    :cond_2
    const-string p1, "sort_oldest"

    return-object p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sort_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_time"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "sort_used_time"

    return-object p1

    :cond_5
    const-string p1, "sort_size"

    return-object p1
.end method

.method public static synthetic k(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->y:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method private k(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bXf;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public static synthetic l(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->b()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "portal"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "target_tab"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    iput-object p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ga:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Apps:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-static {p2}, Lcom/lenovo/anyshare/kng;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)I

    move-result p2

    iput p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->K:I

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/mxa;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/_lf;->b()Lcom/lenovo/anyshare/uOf;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/mxa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uOf;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z:Lcom/lenovo/anyshare/mxa;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Xb()V

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->f(Landroid/view/View;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Yjb;->l()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->F:Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "local_app_ad_load_check"

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ea:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ga:Ljava/lang/String;

    const-string p2, "tab_receive"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 14
    :goto_3
    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    goto/16 :goto_8

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ga:Ljava/lang/String;

    const-string p2, "tab_apk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 17
    :goto_4
    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    goto/16 :goto_8

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ga:Ljava/lang/String;

    const-string p2, "tab_azed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 20
    :goto_5
    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    goto :goto_8

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string p2, "app_fm_exit_app"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    goto :goto_8

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string p2, "app_fm_hybrid"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    goto :goto_8

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pDi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 27
    :goto_6
    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    goto :goto_8

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pDi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 30
    :goto_7
    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    goto :goto_8

    .line 31
    :cond_e
    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    .line 32
    :goto_8
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/oXf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Ib()V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private p(Z)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "/Apps/Uncommonly/Permission"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic q(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private q(Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    iget-object p1, p1, Lcom/lenovo/anyshare/bXf;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    iget-object p1, p1, Lcom/lenovo/anyshare/bXf;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->getSelectedItemCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->P:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->P:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->S:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->S:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->O:Landroid/widget/TextView;

    const v3, 0x7f1101a1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bXf;->getSelectedItemCount()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->gc()V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic r(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private r(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    instance-of v0, v0, Lcom/lenovo/anyshare/SWf;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->M:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->N:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Y:Z

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Z:Z

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q(Z)V

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s(Z)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bXf;->a(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic s(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private s(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 2
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->d:Landroid/widget/Button;

    const v4, 0x7f080393

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->M:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->N:Landroid/widget/Button;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/bXf;->getItemCount()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-boolean v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Z:Z

    if-eqz v3, :cond_1

    const v3, 0x7f080368

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f08036a

    goto :goto_1

    :cond_2
    const v3, 0x7f08036b

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->N:Landroid/widget/Button;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bXf;->getSelectedItemCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 9
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/bXf;->getSelectedItemCount()I

    move-result v4

    if-le v4, v0, :cond_3

    const v4, 0x7f110575

    goto :goto_2

    :cond_3
    const v4, 0x7f11059b

    :goto_2
    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/bXf;->getSelectedItemCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->c:Landroid/widget/TextView;

    const v3, 0x7f11059a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->d:Landroid/widget/Button;

    const v4, 0x7f080399

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string v4, "app_fm_analyze_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/pDi;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->c:Landroid/widget/TextView;

    const v4, 0x7f110317

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 15
    :cond_7
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->c:Landroid/widget/TextView;

    const v4, 0x7f110147

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :goto_4
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->M:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->M:Landroid/widget/ImageView;

    new-instance v4, Lcom/lenovo/anyshare/Ijg;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Ijg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->N:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    instance-of v3, v3, Lcom/lenovo/anyshare/NWf;

    if-eqz v3, :cond_8

    .line 20
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bXf;->a(Z)V

    .line 24
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bXf;->d(Z)V

    :cond_9
    return-void
.end method

.method public static synthetic t(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ca:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/mxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z:Lcom/lenovo/anyshare/mxa;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ec()V

    return-void
.end method

.method public static synthetic w(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/iXf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    return-object p0
.end method

.method public static synthetic x(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->oa:Landroid/view/ViewStub;

    return-object p0
.end method

.method private x(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Fjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public static synthetic y(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->aa:Ljava/lang/String;

    return-object p0
.end method

.method private y(Ljava/lang/String;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAutoDetach"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "match_view"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSupportBigBanner"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/BSc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BSc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/iXf;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v7, Lcom/lenovo/anyshare/Cjg;

    invoke-direct {v7, p0, v8, v8, p1}, Lcom/lenovo/anyshare/Cjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/lang/String;)V

    const-string v4, "media_app"

    move-object v3, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/BSc;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/BSc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/NWf;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/ref;->kc:Ljava/lang/String;

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v7, Lcom/lenovo/anyshare/Djg;

    invoke-direct {v7, p0, v8, v8}, Lcom/lenovo/anyshare/Djg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    const-string v4, "media_app"

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    .line 15
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/BSc;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/BSc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SWf;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 18
    :cond_7
    :goto_4
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/ref;->lc:Ljava/lang/String;

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v7, Lcom/lenovo/anyshare/Ejg;

    invoke-direct {v7, p0, v8, v8}, Lcom/lenovo/anyshare/Ejg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    const-string v4, "media_app"

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic z(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/ATd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->pa:Lcom/lenovo/anyshare/ATd;

    return-object p0
.end method


# virtual methods
.method public Db()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public Eb()I
    .locals 1

    const v0, 0x7f0c0254

    return v0
.end method

.method public Fb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ha:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ha:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ha:Ljava/util/List;

    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x0

    const v3, 0x7f080350

    const v4, 0x7f11009d

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ha:Ljava/util/List;

    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x1

    const v3, 0x7f080351

    const v4, 0x7f11009e

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ha:Ljava/util/List;

    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x4

    const v3, 0x7f08034a

    const v4, 0x7f11009b

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ha:Ljava/util/List;

    return-object v0
.end method

.method public Gb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E:I

    return v0
.end method

.method public Ib()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Zb()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->_b()V

    :goto_0
    return-void
.end method

.method public Lb()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(II)V

    return-void
.end method

.method public Mb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x0

    const v3, 0x7f080350

    const v4, 0x7f11009d

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x1

    const v3, 0x7f080351

    const v4, 0x7f11009e

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x4

    const v3, 0x7f08034a

    const v4, 0x7f11009b

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public Nb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->qa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->qa:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ref;->Ea:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/twd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->qa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->qa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->qa:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->qa:Ljava/lang/String;

    return-object v0
.end method

.method public Ob()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->E:I

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bBg;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public Qb()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Yb()V

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez p2, :cond_1

    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->da:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x105

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    :goto_0
    if-lt p2, p1, :cond_4

    .line 42
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->da:Z

    .line 43
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Yb()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->G:Z

    .line 25
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->H:Z

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->F:Z

    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p2, v0, :cond_0

    .line 28
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x661

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/AccessibilityGuideActivity;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "portal"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    :goto_0
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string v0, "app_fm_analyze_app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pDi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pDi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 18
    :goto_2
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string v0, "app_fm_analyze_apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    return-void

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string v1, "app_fm_hybrid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(I)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oXf;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->e:Landroid/widget/ImageView;

    const v0, 0x7f08032c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Ajg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ajg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Tjg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string v1, "app_fm_analyze_apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaAppFragmentCleanIt"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    const-string v1, "local_banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MediaAppFragmentFileApp"

    return-object v0

    :cond_1
    const-string v0, "MediaAppFragment"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Overall_App_F"

    return-object v0
.end method

.method public i(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaAppFragment switchToPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    instance-of v2, v0, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;->a(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bXf;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bXf;->b(Landroid/content/Context;)Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXf;->v()V

    .line 11
    iget v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    .line 12
    iget v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bXf;

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 15
    :cond_3
    iput p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->o:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->p:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bXf;->a(Landroid/content/Context;)Z

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/rjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->r(Z)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAppFragment switchToPage: itemListSize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ca:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->da:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ca:Ljava/util/Map;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    iget v0, v0, Lcom/lenovo/anyshare/bXf;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    iget p1, p1, Lcom/lenovo/anyshare/bXf;->m:I

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ca:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(II)V

    :cond_4
    return-void
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public o(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x6

    const v3, 0x7f08034d

    const v4, 0x7f11009c

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x0

    const v3, 0x7f080350

    const v4, 0x7f11009d

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v2, 0x4

    const v3, 0x7f08034a

    const v4, 0x7f11009b

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v1, 0x1

    const v2, 0x7f080351

    const v3, 0x7f11009e

    invoke-direct {p1, v1, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->sa:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->u:Lcom/lenovo/anyshare/NWf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NWf;->s()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->w:Lcom/lenovo/anyshare/iXf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iXf;->s()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SWf;->s()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->x:Lcom/lenovo/anyshare/kXf;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->x:Lcom/lenovo/anyshare/kXf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXf;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->qa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->qa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->destroy()V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z:Lcom/lenovo/anyshare/mxa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mxa;->f()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z:Lcom/lenovo/anyshare/mxa;

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Qb()V

    :cond_1
    return v1
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->s:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->q:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/mcds/uatracker/IUTracker;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-super {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->da:Z

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->fa:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bXf;->u()V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->fa:Z

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ea:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Lb()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->da:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ca:Ljava/util/Map;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    iget v2, v2, Lcom/lenovo/anyshare/bXf;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->X:Lcom/lenovo/anyshare/bXf;

    iget v1, v1, Lcom/lenovo/anyshare/bXf;->m:I

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ca:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(II)V

    .line 10
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->G:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/lng;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->I:Z

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->bc()V

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->G:Z

    .line 14
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->H:Z

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->I:Z

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->p(Z)V

    goto :goto_1

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->I:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/Rmg;->a(Z)V

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->v:Lcom/lenovo/anyshare/SWf;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->ra:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SWf;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->na:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->na:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_feed_content_update"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Tjg;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Lb()V

    :cond_0
    return-void
.end method
