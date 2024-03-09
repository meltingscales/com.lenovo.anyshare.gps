.class public Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;
.super Lcom/sunit/mediation/loader/wrapper/AdsHBaseWrapper;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/JJd;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/sunit/mediation/loader/wrapper/AdsHBaseWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Xnd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/lenovo/anyshare/Bwd;->onAdLoaded(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/sunit/mediation/loader/wrapper/AdsHBaseWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->getNativeAd()Lcom/lenovo/anyshare/JJd;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bid"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->Z()Z

    move-result p2

    const-string p3, "is_offlineAd"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->U()Z

    move-result p2

    const-string p3, "is_cptAd"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->T()Z

    move-result p2

    const-string p3, "is_bottom"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Xnd;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Bwd;->onAdLoaded(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0
.end method

.method public copyExtras(Lcom/lenovo/anyshare/JYd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 2
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->syncSid()V

    return-void
.end method

.method public getAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    return-object v0
.end method

.method public getCreativeAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isIconTxt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->X()Z

    move-result v0

    return v0
.end method

.method public isNativeAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    return v0
.end method

.method public syncSid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;->e:Lcom/lenovo/anyshare/JJd;

    const-string v1, "sid"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;)V

    return-void
.end method
