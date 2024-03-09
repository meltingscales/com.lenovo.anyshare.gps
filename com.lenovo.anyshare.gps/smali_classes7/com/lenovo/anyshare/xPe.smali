.class public Lcom/lenovo/anyshare/xPe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Fre;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 0

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeGameHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/game/HomeSmallGameHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    :goto_0
    return-object p2
.end method

.method public static a(ILandroid/util/Pair;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;-><init>(ILandroid/util/Pair;)V

    return-object v0
.end method

.method public static a()V
    .locals 0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Mte;->f()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dsf;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/dre;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Dsf;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/pAe;)V
    .locals 0

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Mte;->a(Lcom/lenovo/anyshare/pAe;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Rte;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/ushareit/cleanit/mainhome/holder/booster/HomePhoneBoosterHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/booster/HomePhoneBoosterHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ushareit/cleanit/mainhome/holder/booster/HomeSmallPhoneBoosterHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/booster/HomeSmallPhoneBoosterHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    :goto_0
    return-object p2
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dre;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Rte;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/pAe;)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Rte;->a(Lcom/lenovo/anyshare/pAe;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Fre;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ushareit/cleanit/mainhome/holder/booster/HomeSmallBatterySaverHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/booster/HomeSmallBatterySaverHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    :goto_0
    return-object p2
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1110e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/pAe;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Mte;->a(Lcom/lenovo/anyshare/pAe;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1111fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/lenovo/anyshare/pAe;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Rte;->a(Lcom/lenovo/anyshare/pAe;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_qe;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dre;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Yqe;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Fre;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static g()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Mte;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dre;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static h()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Rte;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Fre;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lte;->d()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rte;->c()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cre;->c()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cre;->a()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dre;->b()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gre;->f()V

    return-void
.end method
