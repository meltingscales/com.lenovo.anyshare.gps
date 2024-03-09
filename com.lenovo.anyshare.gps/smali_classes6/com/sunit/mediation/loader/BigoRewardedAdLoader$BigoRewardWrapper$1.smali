.class public Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper$1;->a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper$1;->a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;

    invoke-static {p1}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->a(Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    return-void
.end method
