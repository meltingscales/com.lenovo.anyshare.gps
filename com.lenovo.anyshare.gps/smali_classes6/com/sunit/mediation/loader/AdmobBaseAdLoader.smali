.class public abstract Lcom/sunit/mediation/loader/AdmobBaseAdLoader;
.super Lcom/lenovo/anyshare/sCd;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "AD.Loader.AdMob.HB"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sCd;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-string p1, "admob"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Iwd;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Iwd;->p:J

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#createAdRequestBuilder isAdmobHBIndependenceType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/ywd;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMob.HB"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ywd;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Lcom/lenovo/anyshare/ywd;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/lenovo/anyshare/jzd;->c([Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/nzd;

    move-result-object v2

    .line 11
    iget v4, v2, Lcom/lenovo/anyshare/nzd;->a:I

    .line 12
    iget-object v5, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/nzd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ozd;

    move-result-object v5

    .line 13
    instance-of v6, v5, Lcom/lenovo/anyshare/fzd;

    if-eqz v6, :cond_0

    .line 14
    check-cast v5, Lcom/lenovo/anyshare/fzd;

    .line 15
    iget-object v2, v5, Lcom/lenovo/anyshare/fzd;->k:Ljava/lang/String;

    const-string v3, "hb_ad_string"

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v5, Lcom/lenovo/anyshare/ozd;->f:Ljava/lang/String;

    const-string v3, "lurl"

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/lenovo/anyshare/ozd;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nurl"

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v2, v5, Lcom/lenovo/anyshare/ozd;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bid"

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hb_result_data"

    .line 19
    invoke-virtual {p1, v2, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/nzd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x24bd

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    const-string p2, "#createAdRequestBuilder failed cause requesting hb failed"

    .line 21
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/ushareit/ads/base/AdException;

    invoke-direct {p2, v4}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->a(Lcom/lenovo/anyshare/ywd;Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Rsd;->b()Lcom/lenovo/anyshare/Rsd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Rsd;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    const-string p2, "createAdRequest create a pa request"

    .line 27
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, v2}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->a(Lcom/lenovo/anyshare/ywd;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string p1, "#createAdRequest create a npa request"

    .line 29
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "npa"

    const-string p2, "1"

    .line 30
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "hb_request_id"

    .line 36
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "placement_req_id"

    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#putAdmobHBReqId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Loader.AdMob.HB"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 1

    const-string v0, "hb_ad_string"

    .line 32
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    const-string p1, "AD.Loader.AdMob.HB"

    const-string p2, "#setAdmobHBAdString"

    .line 35
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hb_result_data"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/fzd;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    .line 4
    move-object v3, v0

    check-cast v3, Lcom/lenovo/anyshare/fzd;

    iget-object v4, v3, Lcom/lenovo/anyshare/ozd;->f:Ljava/lang/String;

    const-string v5, "lurl"

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ozd;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nurl"

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v3, v2, Lcom/lenovo/anyshare/Bwd;->hbResultData:Lcom/lenovo/anyshare/ozd;

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->e(Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->a(Lcom/lenovo/anyshare/ywd;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method
