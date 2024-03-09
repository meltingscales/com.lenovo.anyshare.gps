.class public final Lcom/lenovo/anyshare/obh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->b(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/core/bean/VerifyCodeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/obh;->a:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    iput-object p2, p0, Lcom/lenovo/anyshare/obh;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/obh;->c:Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/obh;->a:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    iget-object v0, p0, Lcom/lenovo/anyshare/obh;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/obh;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/obh;->c:Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;

    const v2, 0x7506002f

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "activity.supportFragment\u2026    .addToBackStack(null)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
