.class public final synthetic Lcom/lenovo/anyshare/lid;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/st/entertainment/base/BaseListFragment;)V
    .locals 6

    const-class v2, Lcom/st/entertainment/base/BaseListFragment;

    const-string v3, "networkChangedReceiver"

    const-string v4, "getNetworkChangedReceiver()Landroid/content/BroadcastReceiver;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/st/entertainment/base/BaseListFragment;

    .line 1
    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$getNetworkChangedReceiver$p(Lcom/st/entertainment/base/BaseListFragment;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/st/entertainment/base/BaseListFragment;

    .line 1
    check-cast p1, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Lcom/st/entertainment/base/BaseListFragment;->access$setNetworkChangedReceiver$p(Lcom/st/entertainment/base/BaseListFragment;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
