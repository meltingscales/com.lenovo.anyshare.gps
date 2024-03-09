.class public Lcom/my/target/ads/RewardedAd$RewardedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/f2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RewardedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/my/target/ads/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ads/RewardedAd$RewardedListener;->this$0:Lcom/my/target/ads/RewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ads/RewardedAd;Lcom/my/target/ads/RewardedAd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ads/RewardedAd$RewardedListener;-><init>(Lcom/my/target/ads/RewardedAd;)V

    return-void
.end method


# virtual methods
.method public onReward(Lcom/my/target/ads/Reward;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$RewardedListener;->this$0:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method
