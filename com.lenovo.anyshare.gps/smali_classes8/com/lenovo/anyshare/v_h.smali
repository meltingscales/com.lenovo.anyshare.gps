.class public final Lcom/lenovo/anyshare/v_h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/profile/MeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/profile/MeFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/profile/MeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/v_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/v_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/v_h;->invoke()Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    move-result-object v0

    return-object v0
.end method
