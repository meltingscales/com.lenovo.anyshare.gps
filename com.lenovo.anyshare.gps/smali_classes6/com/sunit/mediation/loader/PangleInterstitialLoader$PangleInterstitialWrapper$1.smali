.class public Lcom/sunit/mediation/loader/PangleInterstitialLoader$PangleInterstitialWrapper$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/PangleInterstitialLoader$PangleInterstitialWrapper;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/PangleInterstitialLoader$PangleInterstitialWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleInterstitialLoader$PangleInterstitialWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$PangleInterstitialWrapper$1;->a:Lcom/sunit/mediation/loader/PangleInterstitialLoader$PangleInterstitialWrapper;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/PangleInterstitialLoader$PangleInterstitialWrapper$1;->a:Lcom/sunit/mediation/loader/PangleInterstitialLoader$PangleInterstitialWrapper;

    invoke-static {p1}, Lcom/sunit/mediation/loader/PangleInterstitialLoader$PangleInterstitialWrapper;->a(Lcom/sunit/mediation/loader/PangleInterstitialLoader$PangleInterstitialWrapper;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/cbd;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method
