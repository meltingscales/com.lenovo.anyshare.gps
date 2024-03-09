.class public abstract Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/Lta$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hHf;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

.field public H:Z

.field public I:Z

.field public J:Landroid/widget/FrameLayout;

.field public K:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->H:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->I:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/fHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->K:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method private Ob()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->J:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->J:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Jb()Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Hb()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1111ec

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Lwj;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->J:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Mb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->J:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->c(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method private Pb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bFf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->B:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->G:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->G:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    new-instance v1, Lcom/lenovo/anyshare/dHf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Whf;)I

    return-void
.end method

.method private Qb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Gb()Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->A:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->A:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    const v2, 0x7f09053a

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private Rb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gHf;->a:[I

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Jb()Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fb"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Nwf;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ins"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Nwf;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Sb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->E:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Jb()Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Hb()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadHelpDialog;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)V

    return-void
.end method

.method private Tb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Hb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/x/x"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->C:Ljava/lang/String;

    const-string v3, "web_url"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->I:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->G:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Ob()V

    return-void
.end method


# virtual methods
.method public Bb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->lb()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Tle;->a(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ble;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    const/16 v0, 0x500

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->ub()I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x2500

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->rb()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public Fb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Kb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Nb()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Sb()V

    return-void
.end method

.method public Gb()Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Hb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Jb()Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    move-result-object v0

    return-object v0
.end method

.method public abstract Hb()Ljava/lang/String;
.end method

.method public abstract Ib()I
.end method

.method public abstract Jb()Lcom/ushareit/component/resdownload/data/WebType;
.end method

.method public abstract Kb()Z
.end method

.method public Lb()V
    .locals 3

    const v0, 0x7f090ec1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Ib()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090b96

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/hHf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f4

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/hHf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0912c5

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->E:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->E:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/hHf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903f9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->F:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta$b;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/bHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    const v0, 0x7f091276    # 1.822001E38f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->J:Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Ob()V

    return-void
.end method

.method public Mb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Nb()V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnreadChanged  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseResDownActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/eHf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "portal_from"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->B:Ljava/lang/String;

    const-string v0, "web_url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->C:Ljava/lang/String;

    const-string v0, "popular_blogger_url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->B:Ljava/lang/String;

    const-string v1, "ExWebDownloader"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "m_res_download"

    const-string v2, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->B:Ljava/lang/String;

    const-string v3, "ExDownloader"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->B:Ljava/lang/String;

    const-string v3, "qsm_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/bkf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "ResDownloader"

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Hb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Direct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public jb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0608c1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->jb()I

    move-result v0

    return v0
.end method

.method public kb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0608c1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->kb()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b96

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0903f4

    const-string v2, "/0"

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/olf;->e()Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Hb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Hb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Download"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0912c5

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Sb()V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Hb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Help"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c08dc

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->c(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Kb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->H:Z

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Lb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Qb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Tb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Rb()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Pb()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->K:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "connectivity_change"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->K:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/Lta$b;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/bFf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->G:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "web_url"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->I:Z

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->I:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bxf;->a()Lcom/lenovo/anyshare/bxf;

    move-result-object v1

    new-instance v3, Lcom/lenovo/anyshare/cHf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/cHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)V

    const-string v4, "/Main/MainPasteDialog"

    const-wide/16 v5, 0x1f4

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/bxf;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;Ljava/lang/String;J)V

    return-void
.end method
