.class public Lcom/lenovo/anyshare/main/MainActivity;
.super Lcom/lenovo/anyshare/main/base/BaseMainActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/lenovo/anyshare/vwj;
.implements Lcom/lenovo/anyshare/qVg;
.implements Lcom/lenovo/anyshare/Lta$b;
.implements Lcom/lenovo/anyshare/uwj;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;
.implements Lcom/lenovo/anyshare/aIi$a;
.implements Landroidx/lifecycle/Observer;
.implements Lcom/lenovo/anyshare/oIa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sGa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/main/base/BaseMainActivity;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Lcom/lenovo/anyshare/vwj;",
        "Lcom/lenovo/anyshare/qVg;",
        "Lcom/lenovo/anyshare/Lta$b;",
        "Lcom/lenovo/anyshare/uwj;",
        "Lcom/ushareit/mcds/uatracker/IUTracker;",
        "Lcom/lenovo/anyshare/aIi$a;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/lenovo/anyshare/oIa;"
    }
.end annotation


# static fields
.field public static S:Z = true


# instance fields
.field public Aa:Z

.field public Ba:Z

.field public Ca:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Da:Lcom/lenovo/anyshare/lLa;

.field public Ea:Z

.field public Fa:Z

.field public Ga:Lcom/lenovo/anyshare/XIa;

.field public final Ha:Lcom/lenovo/anyshare/Uue$a;

.field public Ia:J

.field public volatile Ja:Z

.field public Ka:Lcom/lenovo/anyshare/Qaj;

.field public La:Z

.field public Ma:Z

.field public Na:F

.field public Oa:Z

.field public Pa:Lcom/lenovo/anyshare/mIa;

.field public final T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lcom/lenovo/anyshare/gAd;

.field public final V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Lcom/lenovo/anyshare/KIa;

.field public Z:Z

.field public aa:Landroid/view/View;

.field public ba:I

.field public ca:Landroid/view/View;

.field public da:Z

.field public ea:Z

.field public fa:Ljava/lang/Integer;

.field public ga:Z

.field public ha:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Fji;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ia:Z

.field public ja:Landroid/content/Intent;

.field public ka:Landroid/os/Bundle;

.field public la:Lcom/ushareit/widget/tabhost/SITabHost;

.field public ma:Ljava/lang/String;

.field public na:Lcom/lenovo/anyshare/Ajj;

.field public final oa:Lcom/lenovo/anyshare/Bbj;

.field public pa:I

.field public qa:Ljava/lang/String;

.field public ra:Ljava/lang/String;

.field public sa:Z

.field public ta:Z

.field public ua:Ljava/lang/String;

.field public va:J

.field public wa:Ljava/lang/String;

.field public xa:Z

.field public ya:Z

.field public za:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->T:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/IFa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->U:Lcom/lenovo/anyshare/gAd;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->V:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->X:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->da:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ga:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ia:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    const-string v2, "uncheck"

    .line 10
    iput-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->ma:Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/KFa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/KFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->oa:Lcom/lenovo/anyshare/Bbj;

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->xa:Z

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ya:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Aa:Z

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ca:Ljava/util/HashSet;

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ea:Z

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Fa:Z

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/gGa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ha:Lcom/lenovo/anyshare/Uue$a;

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ja:Z

    return-void
.end method

.method private Ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    new-instance v1, Lcom/lenovo/anyshare/JFa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Bc()V
    .locals 2

    const-string v0, "UI.MainActivity"

    const-string v1, "MainTips-tryShowShareZoneTips"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_me"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/eGa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/eGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;)V

    new-instance v0, Lcom/lenovo/anyshare/fGa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Gpf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/clk;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-void
.end method

.method private Cc()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ea:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Bb()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private Yb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->o()Z

    move-result v0

    return v0
.end method

.method private Zb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WFa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private _b()V
    .locals 6

    const-string v0, "m_game"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dGa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/dGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x258

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/MainActivity;Lcom/lenovo/anyshare/mIa;)Lcom/lenovo/anyshare/mIa;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Pa:Lcom/lenovo/anyshare/mIa;

    return-object p1
.end method

.method private a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;-><init>()V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->l:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "main_agreement_update"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/rGa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/VFa;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/VFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Landroid/view/View;Landroid/content/Intent;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    const-string p1, "/tosupdate/popup/x"

    .line 16
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ajj;->d()Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    if-eqz v1, :cond_1

    .line 194
    check-cast v0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->a(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ia:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_1
    const v1, 0x7f090ed4

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->aa:Landroid/view/View;

    const v1, 0x7f090e41

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/tabhost/SITabHost;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    const v1, 0x7f0903e1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ca:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "main_tab_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->qa:Ljava/lang/String;

    const-string p1, "main_tab_channel"

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ra:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->qa:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "m_trans"

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->qa:Ljava/lang/String;

    :cond_2
    const-string p1, "key_from_cmd"

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->sa:Z

    .line 29
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->sa:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ta:Z

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTabs: mCurrentPush= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ta:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UI.MainActivity"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/tNa;->a(Z)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ha:Ljava/util/Map;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {p1}, Lcom/ushareit/widget/tabhost/SITabHost;->setup()V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {p1, p0}, Lcom/ushareit/widget/tabhost/SITabHost;->setOnSameTabSelectedListener(Lcom/lenovo/anyshare/vwj;)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {p1, p0}, Lcom/ushareit/widget/tabhost/SITabHost;->setOnWebTabSelectedListener(Lcom/lenovo/anyshare/uwj;)V

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/xjj;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    const v1, 0x7f090e40

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/xjj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TabHost;I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Ajj;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ha:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ra:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/main/MainActivity;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->mc()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->m(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/MainActivity;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/MainActivity;->b(ZZ)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Fji;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "sub_tab"

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctags"

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "main_tab_referrer"

    .line 43
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "content_id"

    .line 44
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "type"

    .line 45
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "title"

    .line 46
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "cover_img"

    .line 47
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/cee;->c()Lcom/lenovo/anyshare/cee;

    move-result-object v15

    move-object/from16 v16, v9

    const-class v9, Lcom/lenovo/anyshare/hee;

    invoke-virtual {v15, v9, v0}, Lcom/lenovo/anyshare/cee;->a(Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/hee;

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    const/16 p1, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v15

    move-object/from16 v15, v17

    check-cast v15, Lcom/lenovo/anyshare/Fji;

    move-object/from16 v17, v10

    .line 51
    iget-object v10, v15, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    move-object/from16 v18, v11

    const-string v11, "m_shop"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 52
    invoke-virtual {v15}, Lcom/lenovo/anyshare/Fji;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 53
    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/hee;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;

    move-result-object v11

    .line 54
    invoke-virtual {v11, v15}, Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;->setBonusBean(Lcom/lenovo/anyshare/Fji;)V

    move-object/from16 v19, v12

    .line 55
    iget-object v12, v15, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->setNaviId(Ljava/lang/String;)V

    .line 56
    iget-object v12, v15, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/lenovo/anyshare/_ga;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/aha;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->setItemTabConfig(Lcom/lenovo/anyshare/aha;)V

    .line 57
    iget-object v12, v15, Lcom/lenovo/anyshare/Fji;->c:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v15, Lcom/lenovo/anyshare/Fji;->d:I

    invoke-virtual {v11, v12, v1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Ljava/lang/String;I)V

    .line 58
    iget v1, v15, Lcom/lenovo/anyshare/Fji;->f:I

    invoke-virtual {v11, v1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->setDarkIcon(I)V

    .line 59
    iget-object v1, v0, Lcom/lenovo/anyshare/main/MainActivity;->T:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v20, v1

    move-object/from16 v19, v12

    if-eqz v10, :cond_2

    .line 60
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f110e8c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "tab_shop_name"

    invoke-static {v1, v12, v11}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 62
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f110e8c

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_1
    iget-object v11, v15, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v11}, Lcom/lenovo/anyshare/hee;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v11

    .line 64
    iget-object v12, v15, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->setNaviId(Ljava/lang/String;)V

    .line 65
    iget-object v12, v15, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/lenovo/anyshare/_ga;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/aha;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->setItemTabConfig(Lcom/lenovo/anyshare/aha;)V

    .line 66
    iget v12, v15, Lcom/lenovo/anyshare/Fji;->d:I

    invoke-virtual {v11, v1, v12}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Ljava/lang/String;I)V

    .line 67
    iget v1, v15, Lcom/lenovo/anyshare/Fji;->f:I

    invoke-virtual {v11, v1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->setDarkIcon(I)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, v15, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/lenovo/anyshare/hee;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v11

    .line 69
    iget-object v1, v15, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->setNaviId(Ljava/lang/String;)V

    .line 70
    iget-object v1, v15, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/_ga;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/aha;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->setItemTabConfig(Lcom/lenovo/anyshare/aha;)V

    .line 71
    iget-object v1, v15, Lcom/lenovo/anyshare/Fji;->c:Ljava/lang/String;

    iget v12, v15, Lcom/lenovo/anyshare/Fji;->d:I

    invoke-virtual {v11, v1, v12}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Ljava/lang/String;I)V

    .line 72
    iget v1, v15, Lcom/lenovo/anyshare/Fji;->f:I

    invoke-virtual {v11, v1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->setDarkIcon(I)V

    .line 73
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v12, "tab_index"

    move-object/from16 v21, v9

    move/from16 v9, p1

    .line 74
    invoke-virtual {v1, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    iget-boolean v12, v0, Lcom/lenovo/anyshare/main/MainActivity;->ea:Z

    const-string v9, "support_online_feed"

    invoke-virtual {v1, v9, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v11}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c()V

    if-eqz v10, :cond_3

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->j()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    .line 78
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Ljava/lang/String;)V

    .line 79
    :cond_3
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "selected_channel"

    move-object/from16 v10, p2

    .line 81
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v10, p2

    .line 82
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 83
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v7

    move-object/from16 v22, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unique_id"

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v12, v7

    move-object/from16 v22, v8

    .line 85
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "referrer"

    .line 88
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v7, v20

    .line 91
    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    .line 92
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v23, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v23

    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "portal"

    move-object/from16 v19, v3

    move-object/from16 v3, p3

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, v0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    iget-object v3, v15, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v11}, Lcom/lenovo/anyshare/Ajj;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    iget-object v11, v15, Lcom/lenovo/anyshare/Fji;->g:Ljava/lang/Class;

    invoke-interface {v2, v3, v11, v1}, Lcom/lenovo/anyshare/Ajj;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V

    add-int/lit8 v1, p1, 0x1

    move-object/from16 v15, p4

    move/from16 p1, v1

    move-object v1, v7

    move-object v11, v9

    move-object v7, v12

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v9, v21

    move-object v12, v8

    move-object/from16 v8, v22

    goto/16 :goto_0

    .line 96
    :cond_9
    invoke-direct {v0, v14}, Lcom/lenovo/anyshare/main/MainActivity;->f(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 105
    iget-object v0, v13, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v8, p2

    .line 106
    iput-object v8, v13, Lcom/lenovo/anyshare/main/MainActivity;->ua:Ljava/lang/String;

    const-string v0, "main_tab_name"

    .line 107
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m_trending"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "m_mini"

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v0, "m_res_download"

    :cond_2
    move-object v9, v0

    const-string v0, "main_tab_channel"

    .line 109
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "content_id"

    .line 110
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "ctags"

    .line 111
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "sub_tab"

    .line 112
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "is_dis_flash"

    .line 113
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "key_from_cmd"

    .line 114
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "item_type"

    .line 115
    invoke-virtual {v12, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "music_auto_play"

    .line 116
    invoke-virtual {v12, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    iput-boolean v0, v13, Lcom/lenovo/anyshare/main/MainActivity;->ta:Z

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/main/MainActivity;->rc()V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v13, Lcom/lenovo/anyshare/main/MainActivity;->va:J

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inPush:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " tabName = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UI.MainActivity"

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 122
    invoke-static {v9}, Lcom/lenovo/anyshare/tNa;->d(Ljava/lang/String;)I

    move-result v3

    .line 123
    iget-object v7, v13, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v7}, Lcom/lenovo/anyshare/Ajj;->m()I

    move-result v7

    if-ge v3, v7, :cond_4

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    .line 124
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "     ;;index = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_tab_referrer"

    .line 125
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 127
    iget-object v3, v13, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    if-eqz v3, :cond_5

    .line 128
    invoke-interface {v3, v9, v0, v15}, Lcom/lenovo/anyshare/Ajj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "m_shop"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v13, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    if-eqz v2, :cond_7

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object v7, v14

    .line 130
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/Ajj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_7
    iget-object v2, v13, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Ajj;->setCurrentTab(I)V

    .line 132
    new-instance v7, Lcom/lenovo/anyshare/CFa;

    move-object v4, v0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v5, v15

    move-object v6, v11

    move-object v15, v7

    move-object/from16 v7, p2

    move-object/from16 v8, v18

    move/from16 v9, v16

    move-object v10, v14

    move-object/from16 v11, v17

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/CFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 133
    iget-object v0, v13, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ajj;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 134
    iput-object v0, v13, Lcom/lenovo/anyshare/main/MainActivity;->ua:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    .line 135
    iput-object v0, v13, Lcom/lenovo/anyshare/main/MainActivity;->ua:Ljava/lang/String;

    return v1
.end method

.method private ac()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bga;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/jGa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/transfer/activity/new_connect_pc"

    .line 76
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    .line 78
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ZFa;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/ZFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 80
    sget-object v0, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_PC:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v0}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v0

    const-string v1, "SharePortalType"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    .line 81
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ia:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ia:Z

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/cee;->c()Lcom/lenovo/anyshare/cee;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/cee;->a(Landroid/app/Activity;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/cee;->c()Lcom/lenovo/anyshare/cee;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/fee;

    invoke-virtual {v1, v2, p0}, Lcom/lenovo/anyshare/cee;->a(Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fee;

    const-string v2, "activity_main"

    .line 8
    invoke-virtual {v1, p0, v2}, Lcom/lenovo/anyshare/gee;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->W:Landroid/view/View;

    const v1, 0x7f09086d

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->W:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->ja:Landroid/content/Intent;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Yb()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->Oa:Z

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/bge;->b()Lcom/lenovo/anyshare/bge;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/main/MainActivity;->Oa:Z

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bge;->b(Z)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/bge;->b()Lcom/lenovo/anyshare/bge;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/main/MainActivity;->Oa:Z

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bge;->a(Z)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Tki;->d()V

    .line 17
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->l(Landroid/content/Intent;)V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->dc()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->ea:Z

    .line 19
    iget-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->ea:Z

    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/MBi;->b()Lcom/lenovo/anyshare/MBi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/MBi;->a()V

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->W:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/view/View;Landroid/content/Intent;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "music_expanded_view"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v4, "music_auto_play"

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 24
    :goto_1
    new-instance v5, Lcom/lenovo/anyshare/XIa;

    iget-object v6, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-direct {v5, p0, v6, v3, v4}, Lcom/lenovo/anyshare/XIa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/widget/tabhost/SITabHost;ZLjava/lang/String;)V

    iput-object v5, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-nez p1, :cond_4

    .line 25
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->k(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 26
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/main/MainActivity;->f(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->xa:Z

    .line 27
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->xa:Z

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;->p()V

    .line 29
    :cond_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne p1, v2, :cond_6

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/KIa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/KIa;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/AIa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/AIa;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    .line 32
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->rc()V

    const-string p1, "UI.MainActivity"

    const-string v2, "doRealOnCreate: mMainViewHelper init"

    .line 33
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->jc()V

    .line 36
    invoke-static {p0}, Lcom/lenovo/anyshare/zFb;->a(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v2, v3, :cond_7

    .line 38
    invoke-static {p0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;)V

    .line 39
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/lGa;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/lGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    const-string v1, "me_red onCmdCompleted"

    .line 40
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->m(Z)V

    const-string p1, "has_enter_res_downloader"

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 43
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->l(Z)V

    .line 44
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ha:Lcom/lenovo/anyshare/Uue$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/Uue$a;)V

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->a()V

    .line 46
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Zb()V

    .line 47
    new-instance p1, Lcom/lenovo/anyshare/mGa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->preloadIncentive()V

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Nga;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zga;->a(Ljava/lang/String;I)V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/_ga;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/_ga;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fha;->a(Ljava/lang/String;I)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/qha;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/qha;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yha;->a(Ljava/lang/String;I)V

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/Msa;->b()Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/ushareit/muslimapi/MuslimServiceManager;->initPushConfig(Landroid/app/Activity;)V

    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->lc()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sGa;->a(Lcom/lenovo/anyshare/main/MainActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized b(ZZ)V
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ddj;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "m_me"

    .line 83
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;->a(ZZ)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bGa;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/bGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;ZZ)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/MainActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Oa:Z

    return p1
.end method

.method private bc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta$b;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->a()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/aIi;->a(Lcom/lenovo/anyshare/aIi$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->nc()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Z)V

    const-string v0, "m_game"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bkf;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/MainActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Fa:Z

    return p1
.end method

.method private cc()V
    .locals 6

    const-string v0, "m_toolbox_h5"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/hGa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/hGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x258

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private d()Lcom/ushareit/base/fragment/BaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ajj;->d()Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private dc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/MainActivity;)Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    return-object p0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "UI.MainActivity"

    const-string v1, "checkAgreeUpdateDialog"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090eeb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/nGa;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/nGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sGa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Yza;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Yza;->d()Z

    move-result v1

    const-string v2, "/tosupdate/invisible/x"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/oGa;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/oGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Oa:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/qGa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->g(Landroid/content/Intent;)V

    return-void
.end method

.method private ec()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->yc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "m_me"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ipf;->a(Lcom/ushareit/base/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "main_show_immerse"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a()V

    const p1, 0x7f090642

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getStatsInfo()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "tabs"

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/MainActivity/Tab/Custom"

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->xc()Z

    move-result p0

    return p0
.end method

.method private f(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->pa:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ra:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ea:Z

    const-string v1, "cfg_main_ad_preload_opt"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private fc()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060705

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->fa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ca:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ajj;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080d66

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "UI.MainActivity"

    const-string v1, "checkMainHomeDialogShow"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/YFa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/YFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->uc()Z

    move-result p0

    return p0
.end method

.method private gc()Lcom/lenovo/anyshare/lLa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Da:Lcom/lenovo/anyshare/lLa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lLa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lLa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Da:Lcom/lenovo/anyshare/lLa;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Da:Lcom/lenovo/anyshare/lLa;

    return-object v0
.end method

.method private h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ajj;->m()I

    move-result p1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->pa:I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    iget v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->pa:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Ajj;->setCurrentTab(I)V

    return-void
.end method

.method private h(Landroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "portal"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "notification"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "widget"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "start_page"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "send"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "MainAction"

    if-eqz v3, :cond_2

    .line 10
    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "SingleSend_widget"

    .line 11
    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "receive"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/qmb;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "SingleReceive_widget"

    .line 14
    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 15
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "clean"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ukf;->n(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "SingleClean_widget"

    .line 17
    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 18
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "game"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/home/activity/main"

    .line 20
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "main_tab_name"

    const-string v1, "m_game"

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "PortalType"

    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "main_tab_channel"

    const-string v1, "m_game_home"

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->i()Z

    move-result v0

    const-string v1, "main_not_stats_portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p1, "SingleGame_widget"

    .line 26
    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 27
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/lenovo/anyshare/Fle;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lenovo/anyshare/Fle;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Wmf$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p1, "SingleGameBoost_widget"

    .line 29
    invoke-static {p0, v5, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    const-string v0, "mc_current_content_type"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, v2, p1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_7
    return v4

    :cond_8
    :goto_0
    return v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->vc()Z

    move-result p0

    return p0
.end method

.method private hc()V
    .locals 2

    const v0, 0x7f09051b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09051c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Bc()V

    return-void
.end method

.method private i(Landroid/content/Intent;)Z
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartLudoShortCutPage() called with: intent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UI.MainActivity"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v3, "PortalType"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkStartShortCutPage() called with: intent = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "share_fm_ludo_shortcut"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v0, "/Desktop/ludo"

    .line 7
    iput-object v0, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    .line 9
    invoke-direct {p0, p0}, Lcom/lenovo/anyshare/main/MainActivity;->k(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private ic()V
    .locals 1

    const-string v0, "m_shop"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->e()V

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Intent;)Z
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartShortCutPage() called with: intent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UI.MainActivity"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v4, "PortalType"

    .line 3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "share_fm_long_shortcut"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    const-string v1, "ButtonId"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartShortCutPage() called with: portal = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x66

    if-eq p1, v0, :cond_5

    const/16 v0, 0x76

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    const-string p1, ""

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/qmb;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "/Desktop/Shortcuts/receive"

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "/Desktop/Shortcuts/send"

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0, p0, v4}, Lcom/lenovo/anyshare/main/MainActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "/Desktop/Shortcuts/connect_pc"

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/ukf;->n(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "/Desktop/Shortcuts/clean"

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, v4, p1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    const-string p1, "/Desktop/Shortcuts/files"

    .line 13
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->yc()Z

    move-result p0

    return p0
.end method

.method private jc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ushareit/tip/TipManager;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->U:Lcom/lenovo/anyshare/gAd;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/lenovo/anyshare/gAd;)V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 7

    .line 5
    const-class v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-class v0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v2, ""

    const-string v4, "game_ludo"

    const-string v5, "game_desktop"

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Fpf;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "/ShortCut/Click/LudoIcon"

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "/ShortCut/Click/LudoIcon/Transfer"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->ec()V

    return-void
.end method

.method private k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f090642

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->jc()V

    :cond_0
    return-void
.end method

.method private k(Landroid/content/Intent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "PortalType"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "share_fm_local_notify"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pDi;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_2
    const-string v2, "share_fm_local_notilock"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UUa;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v2, "share_fm_local_usage_notify"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Osf;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v2, "share_fm_Toolbar"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    const/4 v2, -0x1

    const-string v3, "ButtonId"

    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_9

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v0, "/Tools/MainActivity"

    const-string v2, "portal"

    packed-switch p1, :pswitch_data_2

    const-string v0, "m_res_download"

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1

    .line 21
    :pswitch_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/main/MainActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :pswitch_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x8

    const/16 p1, 0x2c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "feature_scan"

    const-string v6, "toolbar_scan"

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_1

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "toolbar_coin"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/download/activity/downloader_search"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "/toolbar/downloader/search"

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 27
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28
    :pswitch_5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v3, "/download/activity/wastatus"

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 31
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->m(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 32
    :pswitch_6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/Wmf$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_1

    .line 33
    :pswitch_7
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/local/activity/speed"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_1

    .line 34
    :pswitch_8
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/qmb;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :pswitch_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    const-string p1, "ka_notify"

    .line 36
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :pswitch_b
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ukf;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    const-string p1, "horoscope_toolbar"

    .line 38
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :pswitch_d
    sget-object p1, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_RESOURCES:Lcom/ushareit/component/download/data/DownloadPageType;

    const-string v0, "ToolbarResDownloader"

    invoke-static {p0, v3, v0, p1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V

    goto :goto_1

    .line 40
    :pswitch_e
    sget-object p1, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    const-string v0, "ToolbarMyDownloads"

    invoke-static {p0, v3, v0, p1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V

    goto :goto_1

    .line 41
    :pswitch_f
    invoke-static {p0, v1}, Lcom/ushareit/filemanager/main/media/activity/MediaAppActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_6
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_7
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_8
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_9
    :pswitch_10
    invoke-static {p0, v1, v3}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_1

    .line 46
    :cond_a
    :pswitch_11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->h(I)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x71
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private kc()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "en"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "ar"

    aput-object v4, v2, v3

    const/4 v4, 0x2

    const-string v5, "in"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "fa"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "ru"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "es"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "fr"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string v5, "pt"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string v5, "uz"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string v5, "ms"

    aput-object v5, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method private l(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PortalType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_fm_trans_result"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->X:Z

    return-void

    :cond_1
    const-string v1, "share_fm_external_result"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    const-string v1, "share_fm_language"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->a()Lcom/lenovo/anyshare/Ajb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Ajb;->e(Landroid/content/Context;)V

    :cond_3
    const-string v1, "command_push_upgrade"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Gb()V

    return-void

    :cond_4
    const-string v0, "unknown_portal"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    :cond_5
    const-string v0, "stats_invite_correlation"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Pmf;->a()V

    :cond_6
    const-string v0, "main_not_stats_portal"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    :cond_7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/DXi;->c(Landroid/content/Context;)V

    .line 17
    :cond_8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->h(Landroid/content/Intent;)Z

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->f(Landroid/content/Intent;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Landroid/content/Intent;)Z

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->i(Landroid/content/Intent;)Z

    return-void
.end method

.method private l(Z)V
    .locals 1

    const-string v0, "has_enter_res_downloader"

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string v0, "m_res_download"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->wc()Z

    move-result p0

    return p0
.end method

.method private lc()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->onPostResume()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Usa;->a()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/_Fa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Fa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->cc()V

    return-void
.end method

.method private m(Z)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->h()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/aIi;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ba:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Spf;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Ipf;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v3

    .line 5
    sget-object v4, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wDb;->h()Z

    move-result v4

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    const-string p1, "m_me"

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->k(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/MainActivity;->c(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method private mc()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainActivity;->gb()V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/HFa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentPush:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ta:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.MainActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->tc()Z

    move-result p0

    return p0
.end method

.method private nc()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->onStart()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/main/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->sc()Z

    move-result p0

    return p0
.end method

.method private oc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kGa;

    const-string v1, "preloadTransViews"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/kGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MainActivity#onCreate"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ka:Landroid/os/Bundle;

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/fle;->b(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->oc()V

    const p1, 0x7f0c02b7

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/xLa;->d()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->oa:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "game_tab_badge_refresh"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsFromFlash = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusBarUtils"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    const-string v0, "FlashAdViewConfig"

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/UIb;->a(Landroid/app/Activity;)V

    const p1, 0x7f09051c

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/pTg;->a(Landroid/app/Activity;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainActivity onCreate; create FlashViewHolder"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/dza;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dza;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->G:Lcom/lenovo/anyshare/dza;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->G:Lcom/lenovo/anyshare/dza;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dza;->onCreate()V

    goto :goto_0

    :cond_1
    const-string p1, "MainActivity not from flash; mIsFromFlash:false"

    .line 18
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Cc()V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ddj;->c()V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->hc()V

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/pTg;->a(Landroid/app/Activity;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ka:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->f()V

    .line 26
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->oa:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "language_switch_success"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->gc()Lcom/lenovo/anyshare/lLa;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Da:Lcom/lenovo/anyshare/lLa;

    .line 28
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/olf;->q()V

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/cHb;->b:Lcom/lenovo/anyshare/cHb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cHb;->b()V

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/UUa;->a(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->initAndUpdateChannelCache()V

    .line 34
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jha;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "home_off_res"

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/jha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "main_preload_tool_box"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dLg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/hha;->a()V

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->ac()V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/faa;->b()V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/KGb;->a()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->_b()V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->b()V

    return-void
.end method

.method private pc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/main/MainActivity;)Lcom/ushareit/widget/tabhost/SITabHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/MainActivity;->la:Lcom/ushareit/widget/tabhost/SITabHost;

    return-object p0
.end method

.method private q(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->V:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->v(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->p(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "m_music"

    const-string v2, "m_game"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "m_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "m_shop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->fc()V

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->f()V

    .line 9
    invoke-direct {p0, v6, v6}, Lcom/lenovo/anyshare/main/MainActivity;->b(ZZ)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->fc()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->ic()V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->fc()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060233

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1, v5}, Lcom/lenovo/anyshare/main/MainActivity;->a(IZ)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct {p0, v1, v6}, Lcom/lenovo/anyshare/main/MainActivity;->c(Ljava/lang/String;Z)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->fc()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0, v2, v6}, Lcom/lenovo/anyshare/main/MainActivity;->c(Ljava/lang/String;Z)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->fc()V

    .line 18
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getNeedsStatusBarColor()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Lcom/lenovo/anyshare/main/MainActivity;->a(IZ)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4094bf7c -> :sswitch_3
        -0x408f3078 -> :sswitch_2
        0x32feaa -> :sswitch_1
        0x2e5a8bd3 -> :sswitch_0
    .end sparse-switch
.end method

.method private qc()V
    .locals 5

    const-string v0, "video_f_key"

    .line 1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-static {v4}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private r(Ljava/lang/String;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ha:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Fji;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->ha:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/main/MainActivity;)Lcom/lenovo/anyshare/mIa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Pa:Lcom/lenovo/anyshare/mIa;

    return-object p0
.end method

.method private rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ta:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ta:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KIa;->a(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/main/MainActivity;)Lcom/lenovo/anyshare/KIa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    return-object p0
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "reddots"

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "newdots"

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private sc()Z
    .locals 1

    const-string v0, "m_game"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->supportGameIncentiveHomeBubbleBtmTips()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "to_tab"

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getStatsInfo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "from_tab"

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->getStatsInfo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "/MainActivity/Tab/Custom"

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private tc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/sQa;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method private u(Ljava/lang/String;)V
    .locals 3

    const-string v0, "m_game"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AppsFlyer"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "af_game_click"

    invoke-static {p1, v2, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "m_shop"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "af_mall_click"

    invoke-static {p1, v2, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private uc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->l()Z

    move-result v0

    return v0
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const-string v0, "m_mini"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f060233

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/main/MainActivity;->a(IZ)V

    goto :goto_0

    :cond_1
    const-string v0, "m_game"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/main/MainActivity;->a(IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "m_shop"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "m_me"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/CGa;->a()I

    move-result p1

    invoke-static {p0}, Lcom/lenovo/anyshare/CGa;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/main/MainActivity;->a(IZ)V

    :goto_0
    return-void
.end method

.method private vc()Z
    .locals 2

    const-string v0, "UI.MainActivity"

    const-string v1, "MainTips-shouldShowShareZoneTip"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_me"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private wc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private xc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bkf;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method private yc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cQa;->b:Lcom/lenovo/anyshare/cQa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cQa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ipf;->a(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result v0

    return v0
.end method

.method private zc()Z
    .locals 4

    const-string v0, "m_trans"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/tNa;->d(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ajj;->m()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ajj;->getCurrentTab()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "status"

    const-string v3, "switch_bottom_tab"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    const-string v3, "last_tab"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UF_PreExit"

    .line 7
    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Ajj;->setCurrentTab(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public Bb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ea:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/CGa;->a()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ba:I

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ba:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tle;->b(I)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ble;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    const/16 v0, 0x500

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/CGa;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Z:Z

    .line 7
    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Z:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/16 v0, 0x2500

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->rb()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2510

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatusBarColor() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatusBarUtils"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->pa:I

    return v0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public Eb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;Z)Z

    return-void
.end method

.method public Ib()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Ib()Ljava/util/Map;

    move-result-object v0

    const-string v1, "m_game"

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v3}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->checkTabBadgeRefresh(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "tab_tip_game_badge"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m_music"

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "tab_tip_music_badge"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/anyshare/dOa;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    const/4 v2, 0x2

    .line 8
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tab_tip_mini_badge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public Lb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->X:Z

    return v0
.end method

.method public Nb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Oa:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Pa:Lcom/lenovo/anyshare/mIa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mIa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public Ob()V
    .locals 2

    const-string v0, "UI.MainActivity"

    const-string v1, "MainTips-checkShowBottomTip"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/MFa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method public Pb()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "switchToHomeTab"

    const-string v2, "UI.MainActivity"

    const-string v3, "doExit() -----"

    .line 1
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c()Z

    move-result v2

    const-string v3, "MainActivitydoExit"

    if-eqz v2, :cond_0

    const-string v0, "ImmersiveAdManager.get().isImmerseStatus"

    .line 3
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Ajj;->d()Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v2

    const-string v4, "inner_app_ad"

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/ushareit/base/fragment/BaseFragment;->getUatPageId()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doExit: uatPageId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/lenovo/anyshare/hJb;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Dxa;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "NotAZedApkHelper.handleNotAZedApkWhenQuitApp"

    .line 10
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v2, v1, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Ajj;->getCurrentTab()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    .line 12
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Fof;->a(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "ResDownloadServiceManager.checkShowExitPop checkFirst"

    .line 13
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Gxb;->a(Landroid/content/Context;)V

    .line 15
    iget-object v2, v1, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Ajj;->getCurrentTab()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 16
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Fof;->a(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "ResDownloadServiceManager.checkShowExitPop"

    .line 17
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/pDi;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "LocalPushServiceManager.handleNotAZedHotAppWhenQuitApp"

    .line 19
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v2, "/Tools/MainActivity"

    .line 20
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ukf;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v0, "CleanitServiceManager.shoudShowCleanDialog"

    .line 21
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/lenovo/anyshare/main/MainActivity;->za:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0xbb8

    cmp-long v11, v7, v9

    if-lez v11, :cond_7

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_0
    invoke-static {v1, v7, v2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)Z

    move-result v2

    const-string v7, "HotAppNotAZDialog"

    if-eqz v2, :cond_8

    const-string v0, "HotAppNotAZedDialog.handleNotAZedHotAppWhenQuitApp"

    .line 23
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "handleNotAZedHotAppWhenQuitApp"

    .line 24
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/hJb;->f(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "Low priority; inner_app_ad as a fallback"

    .line 26
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_9
    iget-object v2, v1, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/lenovo/anyshare/XIa;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    .line 28
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 29
    :try_start_0
    iget-wide v13, v1, Lcom/lenovo/anyshare/main/MainActivity;->za:J

    const-wide/16 v9, 0x12c

    const/16 v2, 0x1010

    move-object v4, v7

    const-wide/16 v6, 0x0

    cmp-long v15, v13, v6

    if-lez v15, :cond_b

    iget-wide v13, v1, Lcom/lenovo/anyshare/main/MainActivity;->za:J

    sub-long v13, v11, v13

    cmp-long v15, v13, v9

    if-gez v15, :cond_b

    .line 30
    iget-object v13, v1, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/main/MainActivity;->zc()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 32
    iput-wide v6, v1, Lcom/lenovo/anyshare/main/MainActivity;->za:J

    .line 33
    iput-boolean v5, v1, Lcom/lenovo/anyshare/main/MainActivity;->Aa:Z

    .line 34
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-boolean v0, v1, Lcom/lenovo/anyshare/main/MainActivity;->Aa:Z

    if-nez v0, :cond_c

    .line 37
    iput-wide v11, v1, Lcom/lenovo/anyshare/main/MainActivity;->za:J

    :cond_c
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lcom/lenovo/anyshare/main/MainActivity;->Aa:Z

    return-void

    .line 39
    :cond_d
    :try_start_1
    iget-wide v13, v1, Lcom/lenovo/anyshare/main/MainActivity;->za:J

    cmp-long v0, v13, v6

    if-eqz v0, :cond_f

    iget-wide v5, v1, Lcom/lenovo/anyshare/main/MainActivity;->za:J

    sub-long v5, v11, v5

    const-wide/16 v13, 0xbb8

    cmp-long v0, v5, v13

    if-lez v0, :cond_e

    goto :goto_1

    :cond_e
    const-string v0, "mainactivity direct finish"

    .line 40
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UF_Exit"

    .line 41
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/main/MainActivity;->finish()V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSb;->c()V

    goto :goto_2

    :cond_f
    :goto_1
    const-string v0, "send message"

    .line 44
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v0, v1, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    iget-object v3, v1, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_2
    iget-boolean v0, v1, Lcom/lenovo/anyshare/main/MainActivity;->Aa:Z

    if-nez v0, :cond_10

    .line 48
    iput-wide v11, v1, Lcom/lenovo/anyshare/main/MainActivity;->za:J

    :cond_10
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v1, Lcom/lenovo/anyshare/main/MainActivity;->Aa:Z

    return-void

    :catchall_0
    move-exception v0

    .line 50
    iget-boolean v2, v1, Lcom/lenovo/anyshare/main/MainActivity;->Aa:Z

    if-nez v2, :cond_11

    .line 51
    iput-wide v11, v1, Lcom/lenovo/anyshare/main/MainActivity;->za:J

    :cond_11
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Lcom/lenovo/anyshare/main/MainActivity;->Aa:Z

    .line 53
    throw v0
.end method

.method public Qb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->xa:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ya:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ya:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Rb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cGa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cGa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic Sb()V
    .locals 2

    const-string v0, "user_float"

    const-string v1, "MainActivity Ondestroy runAlone"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic Tb()V
    .locals 2

    const-string v0, "user_float"

    const-string v1, "MainActivity onResume runAlone"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic Ub()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Bkh;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->d(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/GFa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic Vb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ga:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ga:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Fb()V

    :cond_0
    return-void
.end method

.method public Wb()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->vc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->wc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->yc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->sc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->xc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->uc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->tc()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public Xb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "m_trending"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/tNa;->d(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ajj;->m()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ajj;->getCurrentTab()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Ajj;->setCurrentTab(I)V

    :cond_3
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 164
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ea:Z

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iput-boolean p2, p0, Lcom/lenovo/anyshare/main/MainActivity;->Z:Z

    const/16 p2, 0x500

    .line 166
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Z:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 p2, 0x2500

    .line 167
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->rb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x2510

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStatusBarColor() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarUtils"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_3

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 172
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Z:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 173
    :goto_0
    invoke-interface {p2, v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ble;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateStatusBarColor() colorValue = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Tle;->b(I)V

    .line 178
    iput p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ba:I

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ja:Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ka:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sGa;->c(Lcom/lenovo/anyshare/main/MainActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p2, "main_activity_tab_index"

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_2
    const-string p1, "main_tab_name"

    .line 100
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/lenovo/anyshare/tNa;->d(Ljava/lang/String;)I

    move-result p1

    .line 102
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Ajj;->m()I

    move-result p2

    if-ge p1, p2, :cond_3

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 103
    :cond_4
    iput p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->pa:I

    .line 104
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    iget p2, p0, Lcom/lenovo/anyshare/main/MainActivity;->pa:I

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Ajj;->setCurrentTab(I)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    const-string v0, "HotAppNotAZDialog"

    .line 158
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Landroid/os/Message;)V

    .line 159
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1010

    if-ne p1, v1, :cond_0

    :try_start_0
    const-string p1, "handle message"

    .line 160
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x25f

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/main/MainActivity;->a(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "after dispatch event show toast"

    .line 162
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f110622

    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.MainActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/iGa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 188
    invoke-direct {p0, v1, v1}, Lcom/lenovo/anyshare/main/MainActivity;->b(ZZ)V

    goto :goto_0

    .line 189
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->b(ZZ)V

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->b(ZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lcom/ushareit/ads/immersive/Status;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/ushareit/ads/immersive/Status;->FINISHED:Lcom/ushareit/ads/immersive/Status;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ushareit/ads/immersive/Status;->LOADED_FINISHED:Lcom/ushareit/ads/immersive/Status;

    if-ne p1, v0, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ushareit/tip/TipManager;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "game_tab_badge_refresh"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UI.MainActivity"

    const-string p2, "game tab badge update "

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/tNa;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "m_game"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/main/MainActivity;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p11

    .line 136
    new-instance v3, Lcom/ushareit/base/event/TabEventData;

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct {v3, p1, p2, v5, v2}, Lcom/ushareit/base/event/TabEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/main/MainActivity;->a(ILcom/ushareit/base/event/IEventData;)Z

    .line 137
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    new-instance v12, Lcom/ushareit/base/event/PushEventData;

    const/4 v8, 0x0

    move-object v3, v12

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v9}, Lcom/ushareit/base/event/PushEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p10

    .line 139
    iput-object v3, v12, Lcom/ushareit/base/event/PushEventData;->itemType:Ljava/lang/String;

    const/16 v3, 0x16

    .line 140
    invoke-virtual {p0, v3, v12}, Lcom/lenovo/anyshare/main/MainActivity;->a(ILcom/ushareit/base/event/IEventData;)Z

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->d()Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v3

    const-string v4, "m_res_download"

    .line 142
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    new-instance v1, Lcom/ushareit/component/home/DownloadTabEventData;

    invoke-direct {v1}, Lcom/ushareit/component/home/DownloadTabEventData;-><init>()V

    .line 144
    iput-object v10, v1, Lcom/ushareit/component/home/DownloadTabEventData;->portal:Ljava/lang/String;

    .line 145
    iput-object v2, v1, Lcom/ushareit/component/home/DownloadTabEventData;->mSubTab:Ljava/lang/String;

    .line 146
    instance-of v2, v3, Lcom/lenovo/anyshare/Bmf;

    if-eqz v2, :cond_2

    .line 147
    check-cast v3, Lcom/lenovo/anyshare/Bmf;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v1}, Lcom/lenovo/anyshare/Bmf;->updateCurrentTabData(ILcom/ushareit/base/event/IEventData;)V

    goto :goto_0

    :cond_1
    const-string v4, "m_music"

    .line 148
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    new-instance v1, Lcom/ushareit/component/home/OLMusicTabEventData;

    invoke-direct {v1}, Lcom/ushareit/component/home/OLMusicTabEventData;-><init>()V

    .line 150
    iput-object v10, v1, Lcom/ushareit/component/home/OLMusicTabEventData;->portal:Ljava/lang/String;

    .line 151
    iput-object v2, v1, Lcom/ushareit/component/home/OLMusicTabEventData;->subTab:Ljava/lang/String;

    const-string v2, "title"

    .line 152
    invoke-virtual {v11, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/component/home/OLMusicTabEventData;->title:Ljava/lang/String;

    const-string v2, "cover_img"

    .line 153
    invoke-virtual {v11, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/component/home/OLMusicTabEventData;->cover:Ljava/lang/String;

    const-string v2, "content_id"

    .line 154
    invoke-virtual {v11, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/component/home/OLMusicTabEventData;->playlistId:Ljava/lang/String;

    const-string v2, "type"

    .line 155
    invoke-virtual {v11, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/component/home/OLMusicTabEventData;->playlistType:Ljava/lang/String;

    .line 156
    instance-of v2, v3, Lcom/lenovo/anyshare/Bmf;

    if-eqz v2, :cond_2

    .line 157
    check-cast v3, Lcom/lenovo/anyshare/Bmf;

    const/4 v2, 0x1

    invoke-interface {v3, v2, v1}, Lcom/lenovo/anyshare/Bmf;->updateCurrentTabData(ILcom/ushareit/base/event/IEventData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/XIa;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PortalType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "portal"

    .line 203
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    const-string v1, "tab"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;->t()V

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KIa;->q()V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    const/4 p1, 0x0

    .line 185
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->m(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Z:Z

    return v0
.end method

.method public a(ILcom/ushareit/base/event/IEventData;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 207
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->a(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ushareit/component/home/DownloadTabEventData;)Z
    .locals 3

    const-string v0, "m_res_download"

    .line 195
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->d()Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    .line 197
    instance-of v2, v0, Lcom/lenovo/anyshare/Bmf;

    if-eqz v2, :cond_0

    .line 198
    check-cast v0, Lcom/lenovo/anyshare/Bmf;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Bmf;->updateCurrentTabData(ILcom/ushareit/base/event/IEventData;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->b(Landroid/content/Intent;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideFlashView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StatusBarUtils"

    const-string v1, "hideFlashView() "

    .line 56
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Cc()V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ja:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ja:Landroid/content/Intent;

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->hc()V

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ka:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->k(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainActivity;->gb()V

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ddj;->c()V

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->f()V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->b(Ljava/util/Map;)V

    const-string v0, "tab_tip_game_badge"

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/tNa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "m_game"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/main/MainActivity;->c(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "tab_tip_music_badge"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/tNa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "m_music"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->c(Ljava/lang/String;Z)V

    .line 73
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ma:Z

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->bc()V

    return-void
.end method

.method public ba()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ba:Z

    if-lez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/main/MainActivity;->m(Z)V

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->l(Z)V

    return-void
.end method

.method public c(IZ)V
    .locals 4

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainActivity;->T:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ia:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string v0, "home_page_bottom_tab_changed"

    const-string v1, "activity"

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ia:J

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainActivity;->T:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ShareHome/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;->k()V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Z)V

    const/16 p1, 0x26f

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/MainActivity;->a(ILcom/ushareit/base/event/IEventData;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public ca()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ba:I

    return v0
.end method

.method public d(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "m_trans"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m_music"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m_shop"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m_toolbox_h5"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m_game"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m_me"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m_res_download"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "more"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msg"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "coin"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "shop"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vip"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ad"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "download_wa"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "home_top_entry_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->d()Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    if-eqz v2, :cond_3

    .line 21
    check-cast v0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 22
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->La:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->La:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ajj;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Na:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_6

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    return v1

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ja:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    iget v4, p0, Lcom/lenovo/anyshare/main/MainActivity;->Na:F

    cmpl-float v5, v4, v3

    if-ltz v5, :cond_6

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_6

    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    const-string v0, "m_me"

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/navi/NaviMeTabIndicatorView;

    if-nez v0, :cond_6

    .line 11
    iput v3, p0, Lcom/lenovo/anyshare/main/MainActivity;->Na:F

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lenovo/anyshare/main/me/MainMeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mode"

    const-string v2, "slide"

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Na:F

    .line 16
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/view/MotionEvent;)V

    .line 17
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->T:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->La:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->La:Z

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->m(Ljava/lang/String;)Z

    return-void
.end method

.method public ga()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gb()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->gb()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIa;->g()V

    :cond_0
    const/16 v0, -0x13

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/lenovo/anyshare/main/MainActivity;->S:Z

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Kki;->a(Z)V

    .line 7
    iget-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->da:Z

    if-eqz v2, :cond_2

    .line 8
    iget-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->Oa:Z

    if-nez v2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->d()Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lenovo/anyshare/main/MainActivity;->Fa:Z

    xor-int/2addr v4, v0

    invoke-static {p0, v2, v3, v1, v4}, Lcom/lenovo/anyshare/BRa;->a(Lcom/lenovo/anyshare/main/MainActivity;Lcom/ushareit/base/fragment/BaseFragment;Landroid/content/Intent;ZZ)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->da:Z

    .line 11
    :cond_2
    invoke-static {}, Lcom/ushareit/component/utils/VarScopeHelper;->a()Lcom/ushareit/component/utils/VarScopeHelper;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Landroid/content/Context;)Lcom/ushareit/component/utils/VarScopeHelper$b;

    move-result-object v2

    const-class v3, Lcom/ushareit/component/utils/AppScopeVariable;

    invoke-virtual {v2, v3}, Lcom/ushareit/component/utils/VarScopeHelper$b;->b(Ljava/lang/Class;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    move-result-object v2

    check-cast v2, Lcom/ushareit/component/utils/AppScopeVariable;

    .line 12
    invoke-virtual {v2}, Lcom/ushareit/component/utils/AppScopeVariable;->isBackFromTransfer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2, v1}, Lcom/ushareit/component/utils/AppScopeVariable;->setBackFromTransfer(Z)V

    .line 14
    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->ga:Z

    if-nez v1, :cond_3

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ga:Z

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Fb()V

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/Ipf;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ipf;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->pc()V

    .line 19
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Oa:Z

    if-nez v0, :cond_4

    const-string v0, "main"

    .line 20
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Fjj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->BASICS:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Main_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Main"

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/tNa;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ajj;->m()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ajj;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->e()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->r(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ajj;->m()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ajj;->getCurrentTab()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ajj;->setCurrentTab(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tNa;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7
    iput p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->q:I

    .line 8
    iput-boolean v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->r:Z

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/tNa;->d(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ajj;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ajj;->getCurrentTab()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ajj;->setCurrentTab(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1008

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f2

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "christ_main_notify_permission_result"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x26

    if-ne p1, p2, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "float_result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChristMainAc"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/kAe;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/sGa;->d(Lcom/lenovo/anyshare/main/MainActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sGa;->d(Lcom/lenovo/anyshare/main/MainActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIa;->e()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/usd;->C()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->m()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Bsf;->b()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/Lta$b;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->a()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/aIi;->b(Lcom/lenovo/anyshare/aIi$a;)V

    .line 10
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d()V

    .line 11
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->U:Lcom/lenovo/anyshare/gAd;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b(Lcom/lenovo/anyshare/gAd;)V

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->oa:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "language_switch_success"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->oa:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "game_tab_badge_refresh"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->va:J

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->G:Lcom/lenovo/anyshare/dza;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->G:Lcom/lenovo/anyshare/dza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->onDestroy()V

    .line 19
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cee;->c()Lcom/lenovo/anyshare/cee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cee;->b()V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/xRa;->c()V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ha:Lcom/lenovo/anyshare/Uue$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uue;->b(Lcom/lenovo/anyshare/Uue$a;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->stopAudioPlayService(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/DKa;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->resetFeedLoader()V

    .line 25
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->La:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->La:Z

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->qc()V

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/LFa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LFa;-><init>(Lcom/lenovo/anyshare/main/MainActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "key_back_press"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UI.MainActivity"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PortalType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNewIntent().portal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_fm_trans_result"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    const-string v2, "share_fm_external_result"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "upgrade_push"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/mfj;->e(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    const-string v0, "home"

    invoke-virtual {p1, v0, v3, v1}, Lcom/lenovo/anyshare/cIb;->a(Ljava/lang/String;ZZ)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Zb()V

    return-void

    :cond_2
    const-string v2, "command_push_upgrade"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Gb()V

    return-void

    :cond_3
    const-string v2, "share_fm_music_floating"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v2, :cond_5

    const-string v2, "music_expanded_view"

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIa;->i()V

    goto :goto_1

    :cond_4
    const-string v1, "share_fm_music_notify"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v1, :cond_5

    const-string v2, "music_auto_play"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/XIa;->a(Ljava/lang/String;Z)V

    .line 20
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/YFb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 21
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 22
    :cond_7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->i(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/DXi;->c(Landroid/content/Context;)V

    return-void

    .line 25
    :cond_8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->j(Landroid/content/Intent;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/DXi;->c(Landroid/content/Context;)V

    return-void

    .line 28
    :cond_9
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->k(Landroid/content/Intent;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/DXi;->c(Landroid/content/Context;)V

    return-void

    .line 31
    :cond_a
    :try_start_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->h(Landroid/content/Intent;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_b

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/DXi;->c(Landroid/content/Context;)V

    return-void

    .line 34
    :cond_b
    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/DXi;->c(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->f(Landroid/content/Intent;)V

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Yb()Z

    move-result v0

    if-nez v0, :cond_10

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->d()Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Fa:Z

    invoke-static {p0, v0, p1, v3, v1}, Lcom/lenovo/anyshare/BRa;->a(Lcom/lenovo/anyshare/main/MainActivity;Lcom/ushareit/base/fragment/BaseFragment;Landroid/content/Intent;ZZ)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 39
    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/DXi;->c(Landroid/content/Context;)V

    .line 41
    throw p1

    :cond_c
    :goto_2
    const-string v2, "transfer_trans_none_file"

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->yc()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/rIa;->a(Lcom/lenovo/anyshare/KIa;)V

    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->ec()V

    :cond_d
    return-void

    :cond_e
    const-string v1, "main_tab_channel"

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "main_tab_name"

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-boolean v3, p0, Lcom/lenovo/anyshare/main/MainActivity;->X:Z

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Ac()V

    goto :goto_3

    .line 51
    :cond_f
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/MainActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 52
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/YHa;->f()V

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->e()V

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Zb()V

    .line 55
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->yc()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    invoke-static {p1}, Lcom/lenovo/anyshare/rIa;->a(Lcom/lenovo/anyshare/KIa;)V

    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->ec()V

    :cond_10
    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->X:Z

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->i()V

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->da:Z

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->ga:Z

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->ga:Z

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->Fa:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIa;->f()V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x1f4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mainAndFlashInterval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/lenovo/anyshare/main/MainActivity;->va:J

    sub-long v6, v3, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UI.MainActivity"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v5, p0, Lcom/lenovo/anyshare/main/MainActivity;->va:J

    sub-long/2addr v3, v5

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 14
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->ta:Z

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainActivity;->rc()V

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->La:Z

    if-nez v0, :cond_4

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->La:Z

    :cond_4
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/XIa;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sGa;->b(Lcom/lenovo/anyshare/main/MainActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/sGa;->a(Lcom/lenovo/anyshare/main/MainActivity;)V

    return-void
.end method

.method public onProgress(J)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/sGa;->b(Lcom/lenovo/anyshare/main/MainActivity;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/sGa;->c(Lcom/lenovo/anyshare/main/MainActivity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->La:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->La:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIa;->h()V

    :cond_1
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->fa:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/view/Window;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->fa:Ljava/lang/Integer;

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/tNa;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x0

    const-string v0, "m_trans"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/kHa;->b()Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ka:Lcom/lenovo/anyshare/Qaj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->dismiss()V

    :cond_1
    const-string v0, "m_res_download"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "has_enter_res_downloader"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    .line 14
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->DOWNLOADER_DISCOVER:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->g(Ljava/lang/String;)V

    :cond_3
    const-string v0, "m_music"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v2, Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;->MUSIC:Lcom/lenovo/anyshare/setting/toolbar/CommonToolbarManager$ToolbarCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/ikf;->g(Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->ua:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_5
    sget-boolean v3, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->da:Z

    if-eqz v3, :cond_6

    const-string v2, "main_home_top_best_lc"

    :cond_6
    move-object v10, v2

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/lenovo/anyshare/main/MainActivity;->na:Lcom/lenovo/anyshare/Ajj;

    invoke-interface {v3}, Lcom/lenovo/anyshare/Ajj;->getCurrentTab()I

    move-result v5

    iget-object v3, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ca:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    move-object v1, v10

    move-object v3, p1

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->t(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ca:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "m_game"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-static {v10}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->updateCurrentPortal(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ma:Z

    if-eqz v0, :cond_8

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->f()V

    :cond_8
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ma:Z

    .line 32
    :cond_9
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->u(Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    if-eqz v0, :cond_b

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/KIa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;->b(Ljava/lang/String;)V

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/WTg;->c(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v0, :cond_d

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/XIa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_d
    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainActivity;->wa:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/ushareit/base/event/StringEventData;

    invoke-direct {v0, p1}, Lcom/ushareit/base/event/StringEventData;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/main/MainActivity;->a(ILcom/ushareit/base/event/IEventData;)Z

    const-string v0, "UI.MainActivity"

    const-string v1, "Holder.TabChanged"

    .line 43
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainActivity;->q(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/WTg;->a()V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/oth;->a()Lcom/lenovo/anyshare/oth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/oth;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "activity_on_user_interaction"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIa;->c()Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uTg;->h()V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public s()V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/MainActivity;->a(ILcom/ushareit/base/event/IEventData;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Y:Lcom/lenovo/anyshare/KIa;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/KIa;->p()V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XIa;->a(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XIa;->a(Landroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XIa;->a(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sGa;->a(Lcom/lenovo/anyshare/main/MainActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 2

    const-string v0, "inner_app_ad"

    const-string v1, "onBackPressedEx:  MainActivity"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->c()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainActivity;->Pb()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ddj;->b:Z

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/MainActivity;->k(Z)V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainActivity;->Ga:Lcom/lenovo/anyshare/XIa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIa;->k()Z

    move-result v0

    return v0
.end method
