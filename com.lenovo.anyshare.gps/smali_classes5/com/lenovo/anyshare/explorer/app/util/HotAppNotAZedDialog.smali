.class public Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zxa;
    }
.end annotation


# static fields
.field public static volatile p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public static r:J

.field public static s:Z

.field public static t:J


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Lcom/lenovo/anyshare/Gdj;

.field public H:Lcom/lenovo/anyshare/gfe;

.field public I:J

.field public J:Lcom/lenovo/anyshare/dEa$a;

.field public u:Landroid/app/Activity;

.field public v:Lcom/ushareit/content/item/AppItem;

.field public w:Lcom/lenovo/anyshare/Bwd;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 2
    sput-wide v2, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->r:J

    .line 3
    sput-boolean v1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->s:Z

    .line 4
    sput-wide v2, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->I:J

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xxa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xxa;-><init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->J:Lcom/lenovo/anyshare/dEa$a;

    return-void
.end method

.method public static synthetic Hb()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->t:J

    return-wide v0
.end method

.method public static synthetic Ib()Lcom/ushareit/content/item/AppItem;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Ob()Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    return-object v0
.end method

.method public static Jb()J
    .locals 4

    const-wide/32 v0, 0x2bf20

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_quit_dlg_config"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    .line 3
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "show_interval"

    .line 4
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static Kb()J
    .locals 5

    const-wide/32 v0, 0x7fffffff

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_quit_dlg_config"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    .line 3
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "max_count"

    const v4, 0x7fffffff

    .line 4
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :catch_0
    return-wide v0
.end method

.method public static Lb()J
    .locals 4

    const-wide/16 v0, 0x2710

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_quit_dlg_config"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    .line 3
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "show_interval_preload"

    .line 4
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static Mb()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_quit_dlg_config"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    .line 3
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "interval"

    .line 4
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static Nb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static Ob()Lcom/ushareit/content/item/AppItem;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->q:Ljava/util/List;

    const-string v1, "quit_dlg"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/dEa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->q:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    return-object v0
.end method

.method private Pb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->D:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->D:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;->setNeedCloseBtn(Z)V

    return-void
.end method

.method private Qb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pxa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pxa;-><init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->H:Lcom/lenovo/anyshare/gfe;

    return-void
.end method

.method private Rb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->v:Lcom/ushareit/content/item/AppItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->D:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;->setFullMode(Z)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->w:Lcom/lenovo/anyshare/Bwd;

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->D:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lenovo/anyshare/ref;->Mb:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/ref;->Lb:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->D:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    invoke-virtual {v3, v2}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 6
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Sb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->H:Lcom/lenovo/anyshare/gfe;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->H:Lcom/lenovo/anyshare/gfe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    :cond_0
    return-void
.end method

.method private Tb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->H:Lcom/lenovo/anyshare/gfe;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->H:Lcom/lenovo/anyshare/gfe;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/gfe;)V

    :cond_0
    return-void
.end method

.method private Ub()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 4
    sput-wide p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->t:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->v:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->b(Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;Lcom/ushareit/content/item/AppItem;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/ushareit/content/item/AppItem;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/content/item/AppItem;)V
    .locals 8

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "is_preset"

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "quit_dlg"

    const v4, 0x7f06005a

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show preset apk => "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "HotAppNotAZDialog"

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Kdj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gdj;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    const-string v6, "preset_icon_path"

    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "icon_url"

    invoke-static {v5, v7, v6}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->x:Landroid/widget/ImageView;

    invoke-static {v2, v5, v6, v4}, Lcom/lenovo/anyshare/HEa;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->x:Landroid/widget/ImageView;

    invoke-static {v2, p1, v5, v4}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->B:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->C:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    iget-object v5, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v6, "title"

    invoke-static {v4, v6, v5}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const-string v4, "hotapp_scene"

    .line 16
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/lenovo/anyshare/Ypd$b;

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ypd$b;

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ypd$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v2, v4

    goto :goto_1

    .line 22
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    const-string v4, "pkg_size"

    invoke-static {v1, v4, v2}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->b(Lcom/ushareit/content/item/AppItem;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gdj;->h()V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gdj;->a()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gdj;->f()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hej;->a(Lcom/lenovo/anyshare/Gdj;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gdj;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v1, v6, v2}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/lenovo/anyshare/bTd;->b(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_8
    invoke-static {p1}, Lcom/lenovo/anyshare/fEa;->a(Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method private a(Lcom/ushareit/content/item/AppItem;Z)V
    .locals 1

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/yxa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yxa;-><init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;Lcom/ushareit/content/item/AppItem;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Z)Z
    .locals 12

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "quit_dlg"

    .line 64
    invoke-static {v0}, Lcom/lenovo/anyshare/dEa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 65
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dEa;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 66
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Nb()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 67
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->q:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 69
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/xsj;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/xsj;->a:Ljava/util/List;

    const-string v5, "GameFloatView"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    if-nez v0, :cond_f

    .line 71
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ad_quit_dlg_full_ad_enable"

    invoke-static {v4, v5, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    .line 72
    :cond_6
    sget-boolean v4, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "HotAppNotAZDialog"

    if-nez v4, :cond_7

    :try_start_1
    const-string p0, "No preload."

    .line 73
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 74
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 75
    sget-wide v8, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->t:J

    sub-long v8, v6, v8

    invoke-static {}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Lb()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_8

    const-string p0, "Not enough preload time."

    .line 76
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 77
    :cond_8
    sget-wide v8, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->r:J

    sub-long v8, v6, v8

    invoke-static {}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Jb()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_9

    const-string p0, "The interval was not exceeded."

    .line 78
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 79
    :cond_9
    sput-wide v6, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->r:J

    .line 80
    sget-object v4, Lcom/lenovo/anyshare/ref;->Mb:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v4

    if-nez v4, :cond_a

    return v1

    .line 81
    :cond_a
    invoke-static {v4, p1, v3}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_d

    const-string v6, "0"

    goto :goto_3

    :cond_d
    const-string v6, "1"

    .line 83
    :goto_3
    invoke-static {v2, v3, v6}, Lcom/ushareit/ads/stats/AdStats;->collectAdQpnLoad(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    const-string p0, "no_cache"

    .line 84
    invoke-static {p0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->y(Ljava/lang/String;)V

    const-string p0, "No cache , try preload."

    .line 85
    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 86
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    .line 87
    :cond_f
    new-instance p1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-direct {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;-><init>()V

    .line 88
    iput-object v0, p1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->v:Lcom/ushareit/content/item/AppItem;

    .line 89
    iput-object v3, p1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->w:Lcom/lenovo/anyshare/Bwd;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "dialog"

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->o(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)Z
    .locals 7

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "HotAppNotAZDialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "hotappdialog isFinishing()"

    .line 36
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Exa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 38
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "showBackKeyAd()   PopupAdConfig.canLoadPopupAd = false   portal = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 40
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Nb()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string p0, "hotappdialog isShown()"

    .line 41
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 42
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->q:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 44
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/lenovo/anyshare/xsj;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/xsj;->a:Ljava/util/List;

    const-string v6, "GameFloatView"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    :cond_5
    if-nez v0, :cond_c

    .line 46
    sget-boolean v5, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->s:Z

    if-nez v5, :cond_6

    const-string p0, "No preload."

    .line 47
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 48
    :cond_6
    sget-object v5, Lcom/lenovo/anyshare/ref;->Mb:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v5

    if-nez v5, :cond_7

    return v2

    .line 49
    :cond_7
    invoke-static {v5, p1, v4}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_a

    const-string v6, "0"

    goto :goto_3

    :cond_a
    const-string v6, "1"

    .line 51
    :goto_3
    invoke-static {v3, v4, v6}, Lcom/ushareit/ads/stats/AdStats;->collectAdQpnLoad(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    const-string p0, "no_cache"

    .line 52
    invoke-static {p0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->y(Ljava/lang/String;)V

    const-string p0, "No cache , try preload."

    .line 53
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 54
    :cond_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/lenovo/anyshare/Bwd;

    :cond_c
    const-string p1, "invoke hotappdialog show..."

    .line 55
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Lcom/lenovo/anyshare/Zhf;->b(Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-direct {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;-><init>()V

    .line 58
    iput-object v0, p1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->v:Lcom/ushareit/content/item/AppItem;

    .line 59
    iput-object v4, p1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->w:Lcom/lenovo/anyshare/Bwd;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "home_exit_ad_dialog"

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "show exception = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Sb()V

    return-void
.end method

.method private b(Lcom/ushareit/content/item/AppItem;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v2, p1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f1101b7

    const-string v2, "opening"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    const v0, 0x7f1101df

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    const v0, 0x7f1101ce

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "btn_txt"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/pue;->a(Lcom/lenovo/anyshare/Gdj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private b(ZLjava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit()  portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HotAppNotAZDialog"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/wxa;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/wxa;-><init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;Z)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/lenovo/anyshare/Gdj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->G:Lcom/lenovo/anyshare/Gdj;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/lenovo/anyshare/dEa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->J:Lcom/lenovo/anyshare/dEa$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->I:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->u:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->s:Z

    return p0
.end method

.method public static o(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Exa;->a()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " preload portal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " business canpreload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotAppNotAZDialog"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vxa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vxa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Dlg_HotApp_NotInstall"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->u:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->o(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uxa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uxa;-><init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c02fe

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090681

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->x:Landroid/widget/ImageView;

    const p2, 0x7f090689

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->y:Landroid/widget/TextView;

    const p2, 0x7f090691

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->z:Landroid/widget/TextView;

    const p2, 0x7f090693

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    const p2, 0x7f09033a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->B:Landroid/view/View;

    const p2, 0x7f0902fe

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->C:Landroid/view/View;

    const p2, 0x7f09007a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->E:Landroid/view/View;

    const p2, 0x7f090079

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->F:Landroid/view/View;

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->F:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/qxa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/qxa;-><init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/zxa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090088

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->D:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Pb()V

    const p2, 0x7f090b22

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/rxa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/rxa;-><init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/zxa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09028e

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/sxa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/sxa;-><init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/zxa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->v:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->A:Landroid/widget/Button;

    new-instance p3, Lcom/lenovo/anyshare/txa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/txa;-><init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/zxa;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Rb()V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Qb()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->o(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->D:Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/explorer/app/util/QuitDlgAdView;->a()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->o(Z)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Tb()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->v:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->b(Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/zxa;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->I:J

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
