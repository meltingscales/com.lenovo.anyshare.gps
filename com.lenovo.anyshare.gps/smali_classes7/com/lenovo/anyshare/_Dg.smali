.class public final Lcom/lenovo/anyshare/_Dg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_Dg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Dg;->b:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleModelFactory;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Dg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Dg;->b:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    invoke-direct {v0, v1, v2}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleModelFactory;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Dg;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
