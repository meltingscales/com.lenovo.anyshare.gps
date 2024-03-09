.class public Lcom/lenovo/anyshare/Idh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Idh$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Idh;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onBackPressed"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "androidx.fragment.app.FragmentActivity"
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/Idh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "UAHelper.Aop"

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/Idh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/Idh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPresse2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/Idh$a;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Idh$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/lenovo/anyshare/Ddh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.widget.Button"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "setAdapter"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.recyclerview.widget.RecyclerView"
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;

    invoke-direct {v0}, Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.Button"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.widget.CheckBox"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.CheckBox"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.constraintlayout.widget.ConstraintLayout"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.widget.EditText"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public g(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.EditText"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public h(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.widget.FrameLayout"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public i(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.FrameLayout"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public j(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.widget.ImageView"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public k(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.ImageView"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.widget.LinearLayout"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public m(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.LinearLayout"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public n(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.view.View"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public o(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.widget.RelativeLayout"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public p(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.RelativeLayout"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.widget.TextView"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public r(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.widget.TextView"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public s(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.view.ViewGroup"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.view.ViewGroup"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public u(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "setOnClickListener"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.view.View"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Odh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method
