.class public final Lcom/lenovo/anyshare/mOh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/AthkarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/AthkarView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/AthkarView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/mOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOh;->invoke()Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    move-result-object v0

    return-object v0
.end method