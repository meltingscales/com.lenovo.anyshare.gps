.class public Lcom/lenovo/anyshare/kaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/elf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/Hkf;

.field public volatile c:Z

.field public final d:Landroid/os/Handler;

.field public e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kaf;->c:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kaf;->d:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/kaf;->b:Lcom/lenovo/anyshare/Hkf;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kaf;->a(Lcom/lenovo/anyshare/Jkf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kaf;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/kaf;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kaf;Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    return-object p1
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;IJLjava/lang/Boolean;)V
    .locals 6

    .line 15
    iget-object p3, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    if-nez p3, :cond_0

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object p3

    .line 17
    iget-object p3, p3, Lcom/lenovo/anyshare/Ukf$a;->i:Ljava/lang/String;

    const-class p4, Lcom/lenovo/anyshare/XLj;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/lenovo/anyshare/XLj;

    .line 18
    new-instance p3, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    invoke-direct {p3}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    .line 19
    iget-object p3, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-object v0, p3

    check-cast v0, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;

    iget-object p3, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/YZe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/coin/widget/CoinTaskFirstNewDialog;->a(ILjava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/XLj;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/coins/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/YZe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "first"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/P_e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    new-instance p3, Lcom/lenovo/anyshare/iaf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/iaf;-><init>(Lcom/lenovo/anyshare/kaf;)V

    iput-object p3, p2, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    new-instance p3, Lcom/lenovo/anyshare/jaf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/jaf;-><init>(Lcom/lenovo/anyshare/kaf;)V

    iput-object p3, p2, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    invoke-virtual {p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "first_redeem_tip"

    invoke-virtual {p2, p1, p3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Tkf;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/kaf;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/daf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/daf;-><init>(Lcom/lenovo/anyshare/kaf;Lcom/lenovo/anyshare/Tkf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kaf;Lcom/lenovo/anyshare/Tkf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kaf;->a(Lcom/lenovo/anyshare/Tkf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kaf;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/kaf;->c:Z

    return p1
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;IJLjava/lang/Boolean;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/ushareit/coin/widget/CoinTaskFirstDialog;

    invoke-direct {v0}, Lcom/ushareit/coin/widget/CoinTaskFirstDialog;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-object v1, v0

    check-cast v1, Lcom/ushareit/coin/widget/CoinTaskFirstDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p3, p4, v2}, Lcom/lenovo/anyshare/YZe;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/YZe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/coin/widget/CoinTaskFirstDialog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/coins/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/YZe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "first"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/P_e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    new-instance p3, Lcom/lenovo/anyshare/gaf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/gaf;-><init>(Lcom/lenovo/anyshare/kaf;)V

    iput-object p3, p2, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 48
    iget-object p2, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    new-instance p3, Lcom/lenovo/anyshare/haf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/haf;-><init>(Lcom/lenovo/anyshare/kaf;)V

    iput-object p3, p2, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    invoke-virtual {p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/kaf;->e:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "first_redeem_tip"

    invoke-virtual {p2, p1, p3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V
    .locals 8

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lcom/lenovo/anyshare/Ukf$a;->c:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTip====coin info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Tkf;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCoinTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->g()Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 14
    sget-object p2, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/L_e$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "has show login tip ,once per day"

    .line 15
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    sget-object p2, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/L_e$a;->h(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->e()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string p2, "show login tip"

    .line 18
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cos_login_custom"

    .line 20
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110122

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cos_login_title"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {v0, v5, v6, v3}, Lcom/lenovo/anyshare/YZe;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cos_login_subtitle"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Z)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Ljava/util/Map;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/YZe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object p2

    const/16 v0, 0x189

    .line 25
    invoke-virtual {p2, v0}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(I)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object p2

    .line 26
    iget-object p2, p2, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    .line 27
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void

    :cond_4
    if-eqz p2, :cond_8

    .line 28
    iget v0, p2, Lcom/lenovo/anyshare/Tkf;->b:I

    if-eqz v0, :cond_8

    iget v0, p2, Lcom/lenovo/anyshare/Tkf;->d:I

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 29
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "show redeem tip"

    .line 31
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->y()V

    .line 33
    iget v4, p2, Lcom/lenovo/anyshare/Tkf;->b:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/kaf;->c(Landroidx/fragment/app/FragmentActivity;IJLjava/lang/Boolean;)V

    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "show normal tip"

    .line 35
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ushareit/coin/widget/CoinTaskNormalDialog;

    invoke-direct {v0}, Lcom/ushareit/coin/widget/CoinTaskNormalDialog;-><init>()V

    .line 37
    iget p2, p2, Lcom/lenovo/anyshare/Tkf;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v5, v6, v3}, Lcom/lenovo/anyshare/YZe;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ushareit/coin/widget/CoinTaskNormalDialog;->a(ILjava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "coin_task_normal"

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/coin/widget/CoinTaskNormalDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/coins/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/YZe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/P_e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/lenovo/anyshare/eaf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/eaf;-><init>(Lcom/lenovo/anyshare/kaf;Lcom/ushareit/coin/widget/CoinTaskNormalDialog;)V

    .line 41
    new-instance p2, Lcom/lenovo/anyshare/faf;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/faf;-><init>(Lcom/lenovo/anyshare/kaf;Ljava/lang/Runnable;)V

    iput-object p2, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 42
    iget-object p2, p0, Lcom/lenovo/anyshare/kaf;->d:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;IJLjava/lang/Boolean;)V
    .locals 2

    const-string v0, "CommonCoinTask"

    const-string v1, "show redeem tip"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/kaf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kaf;->a(Landroidx/fragment/app/FragmentActivity;IJLjava/lang/Boolean;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kaf;->b(Landroidx/fragment/app/FragmentActivity;IJLjava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lcom/lenovo/anyshare/Ukf$a;->c:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTip====coin info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Tkf;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCoinTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;)I

    move-result v4

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/kaf;->c(Landroidx/fragment/app/FragmentActivity;IJLjava/lang/Boolean;)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 8
    iget v0, p2, Lcom/lenovo/anyshare/Tkf;->b:I

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/lenovo/anyshare/Tkf;->d:I

    if-eqz v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget v4, p2, Lcom/lenovo/anyshare/Tkf;->b:I

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/kaf;->c(Landroidx/fragment/app/FragmentActivity;IJLjava/lang/Boolean;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Ukf$a;->i:Ljava/lang/String;

    const-class v1, Lcom/lenovo/anyshare/XLj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/XLj;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/XLj;->image:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/XLj;->coinColor:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/XLj;->numColor:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/lenovo/anyshare/XLj;->coinSize:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/XLj;->numSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/caf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/caf;-><init>(Lcom/lenovo/anyshare/kaf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCoinTip=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCoinTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kaf;->c(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kaf;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Jkf;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/LYe;->c:Lcom/lenovo/anyshare/Ukf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/LYe;->c:Lcom/lenovo/anyshare/Ukf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jkf;->a(Lcom/lenovo/anyshare/Ukf;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->b()V

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LYe;->a(Lcom/lenovo/anyshare/Jkf;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kaf;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kaf;->c:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CommonCoinTask"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has no CoinTask=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/kaf;->c:Z

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/LYe;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has report=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/kaf;->c:Z

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/kaf;->h()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskCancel=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCoinTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/kaf;->b:Lcom/lenovo/anyshare/Hkf;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskComplete=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCoinTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kaf;->b()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskStart=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCoinTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
