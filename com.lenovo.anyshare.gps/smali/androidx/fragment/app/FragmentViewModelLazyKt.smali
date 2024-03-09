.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\u0008\u001aJ\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u001aA\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u000e\u0008\n\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "activityViewModels",
        "Lkotlin/Lazy;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "factoryProducer",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "createViewModelLazy",
        "viewModelClass",
        "Lkotlin/reflect/KClass;",
        "storeProducer",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModels",
        "ownerProducer",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/lenovo/anyshare/clk<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lcom/lenovo/anyshare/Mek<",
            "TVM;>;"
        }
    .end annotation

    const-string p1, "$this$activityViewModels"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/clk;ILjava/lang/Object;)Lcom/lenovo/anyshare/Mek;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const-string p1, "$this$activityViewModels"

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/Gnk;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/lenovo/anyshare/Gnk<",
            "TVM;>;",
            "Lcom/lenovo/anyshare/clk<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lcom/lenovo/anyshare/clk<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lcom/lenovo/anyshare/Mek<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :goto_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lcom/lenovo/anyshare/Gnk;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/Gnk;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;ILjava/lang/Object;)Lcom/lenovo/anyshare/Mek;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/Gnk;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/lenovo/anyshare/clk<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lcom/lenovo/anyshare/clk<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lcom/lenovo/anyshare/Mek<",
            "TVM;>;"
        }
    .end annotation

    const-string p2, "$this$viewModels"

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;ILjava/lang/Object;)Lcom/lenovo/anyshare/Mek;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p2, p3, 0x2

    const-string p2, "$this$viewModels"

    .line 2
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
