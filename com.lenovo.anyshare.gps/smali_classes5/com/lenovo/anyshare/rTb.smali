.class public final Lcom/lenovo/anyshare/rTb;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lzf/easyfloat/permission/PermissionFragment;",
        "Landroid/app/Fragment;",
        "()V",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Companion",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rTb$a;,
        Lcom/lenovo/anyshare/sTb;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/rTb$a;

.field public static b:Lcom/lenovo/anyshare/oTb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/rTb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rTb$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/rTb;->a:Lcom/lenovo/anyshare/rTb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/oTb;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/rTb;->b:Lcom/lenovo/anyshare/oTb;

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/rTb;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/tTb;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/OTb;->a:Lcom/lenovo/anyshare/OTb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "PermissionFragment onActivityResult: "

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/OTb;->c(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/rTb;->b:Lcom/lenovo/anyshare/oTb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/oTb;->a(Z)V

    .line 6
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/rTb;->a:Lcom/lenovo/anyshare/rTb$a;

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/rTb;->b:Lcom/lenovo/anyshare/oTb;

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rTb;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rTb;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/tTb;->a:Lcom/lenovo/anyshare/tTb;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/tTb;->b(Landroid/app/Fragment;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/OTb;->a:Lcom/lenovo/anyshare/OTb;

    const-string v0, "PermissionFragment\uff1arequestPermission"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/OTb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p2, 0xc7

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lenovo/anyshare/qTb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qTb;-><init>(Lcom/lenovo/anyshare/rTb;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sTb;->a(Lcom/lenovo/anyshare/rTb;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
