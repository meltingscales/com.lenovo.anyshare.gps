.class public final Lcom/lenovo/anyshare/t_g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/t_g;->a:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/t_g;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/t_g;->a:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/t_g;->a:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;->b(Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;)Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;

    move-result-object v1

    const-string v2, "it1"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/t_g;->a:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-static {v2}, Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;->a(Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;->b(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/t_g;->a:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/t_g;->a:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;->b(Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;)Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;

    move-result-object v1

    const-string v2, "it1"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/t_g;->a:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-static {v2}, Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;->a(Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/login/viewmodel/LoginEntryFullPageVM;->c(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_0
    return-void
.end method
