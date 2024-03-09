.class public Lcom/lenovo/anyshare/Gaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/theme/night/view/NightButton;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.Button"
    .end annotation

    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Lcom/ushareit/theme/night/view/NightButton;->c(Lcom/ushareit/theme/night/view/NightButton;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/ushareit/theme/night/view/NightButton;->c(Lcom/ushareit/theme/night/view/NightButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Lcom/ushareit/theme/night/view/NightButton;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.TextView"
    .end annotation

    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Lcom/ushareit/theme/night/view/NightButton;->b(Lcom/ushareit/theme/night/view/NightButton;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/ushareit/theme/night/view/NightButton;->b(Lcom/ushareit/theme/night/view/NightButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Lcom/ushareit/theme/night/view/NightButton;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.view.View"
    .end annotation

    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Lcom/ushareit/theme/night/view/NightButton;->a(Lcom/ushareit/theme/night/view/NightButton;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/ushareit/theme/night/view/NightButton;->a(Lcom/ushareit/theme/night/view/NightButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method
