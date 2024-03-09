.class public Lcom/lenovo/anyshare/Ipb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ipb;->a:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/Kfk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ipb;->a:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ipb;->a:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Z)V

    return-object v1

    .line 4
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ipb;->a:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lenovo/anyshare/share/viewmodel/ShareViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/viewmodel/ShareViewModel;

    .line 5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/viewmodel/ShareViewModel;->a:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;->l:Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ipb;->a:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/Gpb;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Gpb;-><init>(Lcom/lenovo/anyshare/Ipb;Lcom/lenovo/anyshare/share/viewmodel/ShareViewModel;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;->m:Lcom/lenovo/anyshare/clk;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Hpb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Hpb;-><init>(Lcom/lenovo/anyshare/Ipb;)V

    iput-object p1, v0, Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;->n:Lcom/lenovo/anyshare/clk;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Ipb;->a:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;)Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ipb;->a:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Z)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ipb;->a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
