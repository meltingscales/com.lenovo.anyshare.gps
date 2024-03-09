.class public Lcom/lenovo/anyshare/VSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setContentView"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.ushareit.base.activity.BaseActivity"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/USg;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setContentView"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.ushareit.base.activity.BaseActivity"
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/USg;->a(Landroid/app/Activity;)V

    return-void
.end method
