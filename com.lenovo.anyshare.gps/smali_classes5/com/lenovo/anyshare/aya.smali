.class public Lcom/lenovo/anyshare/aya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aya$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Zxa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zxa;-><init>(Lcom/lenovo/anyshare/aya;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aya;->d:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_xa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_xa;-><init>(Lcom/lenovo/anyshare/aya;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aya;->e:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/aya;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/lenovo/anyshare/aya;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x8

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/aya;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Wxa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Wxa;-><init>(Lcom/lenovo/anyshare/aya;I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya$a;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/aya;->f()V

    return-void
.end method

.method private a(ILcom/lenovo/anyshare/aya$a;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "send"

    goto :goto_0

    :cond_0
    const-string p1, "recv"

    .line 5
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/dya;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dya;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/Vxa;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/Vxa;-><init>(Lcom/lenovo/anyshare/aya;Ljava/lang/String;Lcom/lenovo/anyshare/aya$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dya;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/dya$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/aya$a;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Yxa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Yxa;-><init>(Lcom/lenovo/anyshare/aya;Lcom/lenovo/anyshare/aya$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aya;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aya;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aya;Lcom/lenovo/anyshare/aya$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aya;->b(Lcom/lenovo/anyshare/aya$a;)V

    return-void
.end method

.method private a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/aya;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aya;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/aya;->h()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/aya$a;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const-string v1, "cleanit_receive_limit"

    const-wide/32 v2, 0x6400000

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const v3, 0x7f11063f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "red"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const v3, 0x7f110640

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const v2, 0x7f11061f

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const v2, 0x7f11063e

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Uxa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uxa;-><init>(Lcom/lenovo/anyshare/aya;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Txa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Txa;-><init>(Lcom/lenovo/anyshare/aya;Lcom/lenovo/anyshare/aya$a;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const-string v1, "changestorage"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/kde;

    const-string v0, "MemorySwitch"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/kde;-><init>(Ljava/lang/String;)V

    const-string v0, "memory_switch_fm_shareit_receive_not_enough"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/kde;->f(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->CREATE_GROUP:Lcom/ushareit/component/transfer/data/SharePortalType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/aya;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qmb;->d(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const-string v1, "CreateGroup"

    const-string v2, "ConnectMode"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const-string v2, "MainAction"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/aya;->b:Ljava/lang/String;

    const-string v2, "UF_HMLaunchReceive"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->CREATE_GROUP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    .line 6
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_CREATE_GROUP_FROM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aya;->a(I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "join_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/aya;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qmb;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const-string v1, "JoinGroup"

    const-string v2, "ConnectMode"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const-string v2, "MainAction"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/aya;->b:Ljava/lang/String;

    const-string v2, "UF_HMLaunchSend"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->JOIN_GROUP:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    .line 6
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_JOIN_GROUP_FROM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aya;->b(I)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/aya;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_receive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qmb;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const-string v1, "SingleReceive"

    const-string v2, "ConnectMode"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    const-string v2, "MainAction"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/aya;->b:Ljava/lang/String;

    const-string v2, "UF_HMLaunchReceive"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_RECEIVE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    .line 6
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_RECEIVE_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aya;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/aya;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/aya;->e()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/aya;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/aya;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_send"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Sxa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sxa;-><init>(Lcom/lenovo/anyshare/aya;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aya;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/aya;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/aya;->g()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aya;->d(Landroid/view/View;)V

    return-void
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aya;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aya;->c(Landroid/view/View;)V

    return-void
.end method
