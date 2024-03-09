.class public final Lcom/lenovo/anyshare/p_g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    const-string v1, "facebook"

    invoke-static {v0, v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->b(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-static {v2}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->b(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    const-string v1, "google"

    invoke-static {v0, v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->b(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-static {v2}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->c(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    const-string v1, "email"

    invoke-static {v0, v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->b(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-static {v2}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    const-string v1, "phone"

    invoke-static {v0, v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->b(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/p_g;->a:Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-static {v2}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->a(Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->d(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_0
    return-void
.end method
