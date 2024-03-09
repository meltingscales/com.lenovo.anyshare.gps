.class public final Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;
.super Lcom/ushareit/android/logincore/ui/BaseTransparentFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;",
        "Lcom/ushareit/android/logincore/ui/BaseTransparentFragment;",
        "addActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "tag",
        "",
        "params",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "stats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V",
        "viewModel",
        "Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;",
        "getViewModel",
        "()Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Companion",
        "LoginGoogleComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$a;


# instance fields
.field public final b:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;->a:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "addActivity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/android/logincore/ui/BaseTransparentFragment;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/_Dg;

    invoke-direct {p1, p3, p4}, Lcom/lenovo/anyshare/_Dg;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V

    .line 3
    new-instance p2, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$$special$$inlined$viewModels$1;

    invoke-direct {p2, p0}, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class p3, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    invoke-static {p3}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p3

    new-instance p4, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$$special$$inlined$viewModels$2;

    invoke-direct {p4, p2}, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$$special$$inlined$viewModels$2;-><init>(Lcom/lenovo/anyshare/clk;)V

    invoke-static {p0, p3, p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/Gnk;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;->b:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Cb()Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    return-object v0
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")",
            "Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;"
        }
    .end annotation

    sget-object v0, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;->a:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;->Cb()Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
