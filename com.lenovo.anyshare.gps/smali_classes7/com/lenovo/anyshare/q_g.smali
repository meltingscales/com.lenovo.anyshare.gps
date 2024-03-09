.class public final Lcom/lenovo/anyshare/q_g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    const-string v1, "facebook"

    invoke-static {v0, v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v3}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getLoginConfig()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Login/facebook"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x75080051

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.resources.getStr\u2026tring.login_net_tip_desc)"

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Login"

    const-string v5, "login_No_Net_dlg"

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;)Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v2}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getLoginConfig()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->b(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    const-string v1, "google"

    invoke-static {v0, v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v3}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getLoginConfig()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Login/google"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x75080051

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.resources.getStr\u2026tring.login_net_tip_desc)"

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Login"

    const-string v5, "login_No_Net_dlg"

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;)Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v2}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getLoginConfig()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->c(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    const-string v1, "email"

    invoke-static {v0, v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v3}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getLoginConfig()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Login/email"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x75080051

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.resources.getStr\u2026tring.login_net_tip_desc)"

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Login"

    const-string v5, "login_No_Net_dlg"

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;)Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v2}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getLoginConfig()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    const-string v1, "phone"

    invoke-static {v0, v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v3}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getLoginConfig()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Login/phone"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x75080051

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.resources.getStr\u2026tring.login_net_tip_desc)"

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Login"

    const-string v5, "login_No_Net_dlg"

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededView;)Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/q_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    invoke-virtual {v2}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->getLoginConfig()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->d(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_2
    :goto_0
    return-void
.end method
