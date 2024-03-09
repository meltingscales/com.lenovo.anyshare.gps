.class public Lcom/lenovo/anyshare/Dzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lcom/lenovo/anyshare/Smh;

.field public k:Lcom/lenovo/anyshare/Tmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Tmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Dzh;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Dzh;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Dzh;->c:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Dzh;->d:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Dzh;->e:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/Dzh;->f:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Dzh;->g:I

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/Dzh;->h:I

    const/16 v0, 0x9

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Dzh;->i:I

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Tmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dzh;->k:Lcom/lenovo/anyshare/Tmh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dzh;)Lcom/lenovo/anyshare/Tmh;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Dzh;->k:Lcom/lenovo/anyshare/Tmh;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/Azh;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/Azh;-><init>(Lcom/lenovo/anyshare/Dzh;Lcom/lenovo/anyshare/Wqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "ERR_ReceiveOpen"

    .line 34
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/Dzh;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Dzh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Dzh;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/vzh;->a(Ljava/lang/String;I)V

    const-string p1, "set_as_ringtone"

    .line 37
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hzh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p2, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "play_page"

    invoke-direct {p2, p1, v0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "sleep_timer"

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1, p3}, Lcom/lenovo/anyshare/hzh;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Dzh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/vzh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V

    const-string p1, "share"

    .line 3
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/hzh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Dzh;->d(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/vzh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)V

    const-string p1, "song_details"

    .line 3
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/hzh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Dzh;->e(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bzh;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/Bzh;-><init>(Lcom/lenovo/anyshare/Dzh;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Dzh;->f(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Czh;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/Czh;-><init>(Lcom/lenovo/anyshare/Dzh;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(ZZZLcom/lenovo/anyshare/xqf;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/lenovo/anyshare/xqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7f1107dd

    const v2, 0x7f08089b

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {p1, v3, v2, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 p2, 0x8

    const p3, 0x7f110e71

    invoke-direct {p1, p2, v0, p3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 7
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v4, 0x7f080898

    const v5, 0x7f1107ca

    invoke-direct {p1, v0, v4, v5}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v0, 0x2

    const v4, 0x7f080897

    const v5, 0x7f1107cb

    invoke-direct {p1, v0, v4, v5}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    .line 9
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {p1, v3, v2, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 v0, 0x4

    const v1, 0x7f080893

    const v2, 0x7f1107ce

    invoke-direct {p1, v0, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 11
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 p2, 0x5

    const p3, 0x7f080890

    const v0, 0x7f1107c3

    invoke-direct {p1, p2, p3, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/4 p2, 0x6

    const p3, 0x7f080891

    const v0, 0x7f1107c4

    invoke-direct {p1, p2, p3, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    :goto_0
    new-instance p1, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 p2, 0x9

    const p3, 0x7f080899

    const v0, 0x7f1107d0

    invoke-direct {p1, p2, p3, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/xqf;ZZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 16
    iget-object p7, p0, Lcom/lenovo/anyshare/Dzh;->j:Lcom/lenovo/anyshare/Smh;

    if-nez p7, :cond_0

    .line 17
    new-instance p7, Lcom/lenovo/anyshare/Smh;

    invoke-direct {p7}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object p7, p0, Lcom/lenovo/anyshare/Dzh;->j:Lcom/lenovo/anyshare/Smh;

    :cond_0
    const/4 p7, 0x1

    .line 18
    invoke-virtual {p0, p4, p5, p7, p3}, Lcom/lenovo/anyshare/Dzh;->a(ZZZLcom/lenovo/anyshare/xqf;)Ljava/util/List;

    move-result-object p4

    .line 19
    iget-object p5, p0, Lcom/lenovo/anyshare/Dzh;->j:Lcom/lenovo/anyshare/Smh;

    invoke-virtual {p5, p4}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 20
    iget-object p5, p0, Lcom/lenovo/anyshare/Dzh;->k:Lcom/lenovo/anyshare/Tmh;

    iget-object p7, p0, Lcom/lenovo/anyshare/Dzh;->j:Lcom/lenovo/anyshare/Smh;

    iput-object p7, p5, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 21
    iput-object p3, p5, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 22
    new-instance p3, Lcom/lenovo/anyshare/zzh;

    invoke-direct {p3, p0, p1, p6}, Lcom/lenovo/anyshare/zzh;-><init>(Lcom/lenovo/anyshare/Dzh;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p5, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 23
    iget-object p3, p0, Lcom/lenovo/anyshare/Dzh;->k:Lcom/lenovo/anyshare/Tmh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/tOa;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string p1, "/music/preview/more"

    .line 25
    iput-object p1, p2, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ushareit/menu/ActionMenuItemBean;

    .line 28
    invoke-virtual {p4}, Lcom/ushareit/menu/ActionMenuItemBean;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "actions"

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
