.class public Lcom/ushareit/push/LandPagePushActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/scd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nDi;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "LandPage.PushActivity"

.field public static b:Ljava/lang/String; = "placement_id"

.field public static c:Ljava/lang/String; = "pid"

.field public static d:Ljava/lang/String; = "adId"

.field public static e:Ljava/lang/String; = "portal"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Button;

.field public o:Landroid/content/Context;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/lenovo/anyshare/JJd;

.field public w:Lcom/lenovo/anyshare/fNd;

.field public x:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/push/LandPagePushActivity;->u:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/push/LandPagePushActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/push/LandPagePushActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/push/LandPagePushActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/push/LandPagePushActivity;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/push/LandPagePushActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/ushareit/push/LandPagePushActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/ushareit/push/LandPagePushActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/ushareit/push/LandPagePushActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/ushareit/push/LandPagePushActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extraInfo"

    .line 10
    invoke-virtual {p0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/push/LandPagePushActivity;Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/push/LandPagePushActivity;->v:Lcom/lenovo/anyshare/JJd;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/push/LandPagePushActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/push/LandPagePushActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/push/LandPagePushActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/push/LandPagePushActivity;->l(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/push/LandPagePushActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/push/LandPagePushActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/push/LandPagePushActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/push/LandPagePushActivity;->m(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/push/LandPagePushActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/push/LandPagePushActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/push/LandPagePushActivity;->u:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/push/LandPagePushActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/push/LandPagePushActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method private eb()V
    .locals 0

    .line 1
    iput-object p0, p0, Lcom/ushareit/push/LandPagePushActivity;->o:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/push/LandPagePushActivity;->fb()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/push/LandPagePushActivity;->hb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/push/LandPagePushActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method private fb()V
    .locals 2

    const v0, 0x7f090c05

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f09076b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->f:Landroid/view/View;

    const v0, 0x7f090760

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->g:Landroid/view/View;

    const v0, 0x7f09076a

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->h:Landroid/view/View;

    const v0, 0x7f0902e6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f090c06

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090ec1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f090b96

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->n:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->n:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/iDi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iDi;-><init>(Lcom/ushareit/push/LandPagePushActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nDi;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->g:Landroid/view/View;

    const v1, 0x7f091041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->l:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/jDi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jDi;-><init>(Lcom/ushareit/push/LandPagePushActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nDi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/kDi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kDi;-><init>(Lcom/ushareit/push/LandPagePushActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nDi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/ushareit/push/LandPagePushActivity;->f(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/push/LandPagePushActivity;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/push/LandPagePushActivity;->v:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private gb()V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    sget-object v2, Lcom/ushareit/push/LandPagePushActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/push/LandPagePushActivity;->p:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/ushareit/push/LandPagePushActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/push/LandPagePushActivity;->q:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/ushareit/push/LandPagePushActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/push/LandPagePushActivity;->r:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/ushareit/push/LandPagePushActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/push/LandPagePushActivity;->s:Ljava/lang/String;

    const-string v2, "extraInfo"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->t:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->t:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/ushareit/push/LandPagePushActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/push/LandPagePushActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method private hb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method private ib()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/qcd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method private l(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/push/LandPagePushActivity;->f(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/push/LandPagePushActivity;->k(Z)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/lDi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lDi;-><init>(Lcom/ushareit/push/LandPagePushActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private m(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->v:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/XDd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->v:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->w:Lcom/lenovo/anyshare/fNd;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->w:Lcom/lenovo/anyshare/fNd;

    if-nez v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ushareit/push/LandPagePushActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/push/LandPagePushActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/push/LandPagePushActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/push/LandPagePushActivity;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/push/LandPagePushActivity;->t:Ljava/lang/String;

    const-string v7, "no land page data"

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/oDi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ushareit/push/LandPagePushActivity;->x:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->d()Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/push/LandPagePushActivity;->x:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ushareit/push/LandPagePushActivity;->x:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->v:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/ushareit/push/LandPagePushActivity;->w:Lcom/lenovo/anyshare/fNd;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/fNd;ZZ)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/push/LandPagePushActivity;->x:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    const-string v0, "push"

    iput-object v0, p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->p:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/ushareit/push/LandPagePushActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->w:Lcom/lenovo/anyshare/fNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/ushareit/push/LandPagePushActivity;->i:Landroid/widget/LinearLayout;

    .line 15
    iget-object v3, p0, Lcom/ushareit/push/LandPagePushActivity;->j:Landroid/widget/FrameLayout;

    .line 16
    iget-object v1, p0, Lcom/ushareit/push/LandPagePushActivity;->x:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v4, p0, Lcom/ushareit/push/LandPagePushActivity;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    new-instance v6, Lcom/lenovo/anyshare/mDi;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/mDi;-><init>(Lcom/ushareit/push/LandPagePushActivity;)V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/ushareit/ads/player/view/BaseMediaView;Lcom/lenovo/anyshare/kPd;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00bd

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/push/LandPagePushActivity;->gb()V

    .line 4
    iget-object p1, p0, Lcom/ushareit/push/LandPagePushActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/push/LandPagePushActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/push/LandPagePushActivity;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/push/LandPagePushActivity;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/oDi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/push/LandPagePushActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/push/LandPagePushActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/push/LandPagePushActivity;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/push/LandPagePushActivity;->q:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ushareit/push/LandPagePushActivity;->t:Ljava/lang/String;

    const-string v6, "adId is null"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/oDi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/push/LandPagePushActivity;->eb()V

    .line 9
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/ushareit/push/LandPagePushActivity;->f(Z)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/push/LandPagePushActivity;->c(Z)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/push/LandPagePushActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/push/LandPagePushActivity;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/push/LandPagePushActivity;->q:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ushareit/push/LandPagePushActivity;->t:Ljava/lang/String;

    const-string v6, "no net when create"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/oDi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lcom/ushareit/push/LandPagePushActivity;->l(Z)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/nDi;->a(Lcom/ushareit/push/LandPagePushActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nDi;->a(Lcom/ushareit/push/LandPagePushActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/push/LandPagePushActivity;->ib()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->x:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/push/LandPagePushActivity;->v:Lcom/lenovo/anyshare/JJd;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/push/LandPagePushActivity;->f(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/push/LandPagePushActivity;->c(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/push/LandPagePushActivity;->k(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/push/LandPagePushActivity;->l(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/push/LandPagePushActivity;->x:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;->ONRESUME:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;)V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nDi;->a(Lcom/ushareit/push/LandPagePushActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
