.class public Lcom/lenovo/anyshare/eBd;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(JJLcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;

.field public final synthetic b:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;JJLcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eBd;->b:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;

    iput-object p6, p0, Lcom/lenovo/anyshare/eBd;->a:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "AD.AdsHonor.InterstitialActivity"

    const-string v1, "countDown onFinish = "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eBd;->a:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;

    invoke-interface {v0}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countDown onTick = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AD.AdsHonor.InterstitialActivity"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/eBd;->a:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;

    invoke-interface {p2, p1}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method
