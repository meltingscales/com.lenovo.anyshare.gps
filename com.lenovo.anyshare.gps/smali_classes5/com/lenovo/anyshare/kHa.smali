.class public Lcom/lenovo/anyshare/kHa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jHa;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Qaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Qaj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qaj;)Lcom/lenovo/anyshare/Qaj;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    return-object p0
.end method

.method public static a(ILandroid/view/View;Lcom/lenovo/anyshare/Kkf;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/gHa;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/gHa;-><init>(Landroid/view/View;ILcom/lenovo/anyshare/Kkf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p1, "coin_entry"

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kHa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string p0, "/MainActivity/top/coins_icon"

    .line 12
    iput-object p0, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/kHa;->b()Z

    .line 16
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 17
    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f09029f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Ekf;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/dHa;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/dHa;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/jHa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/tOa;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v0, "/MainActivity/top/coins_icon"

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILandroid/view/View;Lcom/lenovo/anyshare/Kkf;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Kkf;->a(Lcom/lenovo/anyshare/Qaj;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ekf;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lcom/lenovo/anyshare/Qaj;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Qaj;->k()Lcom/lenovo/anyshare/Yaj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Qaj;->k()Lcom/lenovo/anyshare/Yaj;

    move-result-object p0

    sget-object p1, Lcom/lenovo/anyshare/cHa;->a:Lcom/lenovo/anyshare/cHa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/Kkf;->a(Lcom/lenovo/anyshare/Qaj;)V

    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, "location"

    const-string p2, "coins_first"

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/HomePage/Icon/Coins"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->z()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    new-instance p0, Lcom/lenovo/anyshare/iHa;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/iHa;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/Kkf;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/Ekf;->a(Lcom/lenovo/anyshare/Jkf;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Raj;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->B()Z

    move-result v0

    return v0
.end method

.method public static synthetic d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qaj;->k()Lcom/lenovo/anyshare/Yaj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    sput-object v1, Lcom/lenovo/anyshare/kHa;->a:Lcom/lenovo/anyshare/Qaj;

    return-void
.end method
