.class public Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/jbh$a;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pMa;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/jbh;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/lMa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/lMa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->i:Landroid/content/BroadcastReceiver;

    .line 5
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/jbh;

    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p3, p0}, Lcom/lenovo/anyshare/jbh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/jbh$a;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a:Lcom/lenovo/anyshare/jbh;

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/LGi;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->h:Ljava/lang/String;

    .line 9
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070120

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07019c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070146

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p0, p2, p3, p2, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Pee;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/main/MainActivity;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/tNa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/XLa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XLa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nMa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nMa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/hue;->a()Lcom/lenovo/anyshare/hue;

    move-result-object v0

    const-string v1, "LoginUI"

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/hue;->a(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView$4;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView$4;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Copy To Clipboard"

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pMa;->b(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->getAZTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 14
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03e1

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0908c7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0908c9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->d:Landroid/widget/TextView;

    const v0, 0x7f0908bb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    const v0, 0x7f0901b2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->g:Landroid/view/View;

    const v0, 0x7f0908c8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->c:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/pMa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->d:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/pMa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/pMa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->g:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/pMa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->f:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/pMa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/YLa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YLa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->i()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mMa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mMa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit.lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private getAZTime()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAZTime exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeNaviHeaderView2"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cfa;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/oMa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/oMa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V

    const-string v3, "LoginUI"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Cfa;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Dmf;)V

    .line 2
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Cfa;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->i()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cfa;->a()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Z)Lcom/ushareit/component/login/config/LoginConfig$a;

    const-string v1, "personal"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    const/16 v1, 0x18a

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(I)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string v0, "signin"

    .line 6
    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Za()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->d()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LGi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->a()Lcom/lenovo/anyshare/AUi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/AUi;->clearToken(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exist"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ShareitId_Set"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v0, "/me_page/shareitid/x"

    .line 11
    iput-object v0, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mjj;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Z)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->c()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a:Lcom/lenovo/anyshare/jbh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jbh;->b()V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "shareit.broadcast.userchange"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901b2

    const-string v2, "avatar"

    const/4 v3, 0x0

    const-string v4, "navi_header"

    if-eq v0, v1, :cond_2

    const v1, 0x7f0908bb

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-class v0, Lcom/lenovo/anyshare/nXg;

    const-string v1, "/login/service/loginUI"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nXg;

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->h()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->i()V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->b:Landroid/content/Context;

    invoke-static {p1, v4, v3}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7
    invoke-static {v2}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v0, "/me_page/shareitid/copy"

    .line 11
    iput-object v0, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->b:Landroid/content/Context;

    invoke-static {p1, v4, v3}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 16
    invoke-static {v2}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0908c7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a:Lcom/lenovo/anyshare/jbh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jbh;->c()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pMa;->a(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
