.class public Lcom/lenovo/anyshare/dpd;
.super Lcom/lenovo/anyshare/wod;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uod;


# instance fields
.field public c:Lcom/lenovo/anyshare/yod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/yod<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/yod<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wod;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dpd;->c:Lcom/lenovo/anyshare/yod;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/cpd;

    new-instance v2, Lcom/lenovo/anyshare/vod;

    iget-object v3, p0, Lcom/lenovo/anyshare/dpd;->c:Lcom/lenovo/anyshare/yod;

    invoke-direct {v2, p4, v3, p5}, Lcom/lenovo/anyshare/vod;-><init>(Lcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/yod;Lcom/lenovo/anyshare/xod;)V

    invoke-direct {v1, p2, v2}, Lcom/lenovo/anyshare/cpd;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/sod;)V

    .line 4
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V
    .locals 0

    const-string p1, "GMA v1950 - SCAR signal retrieval required a placementId"

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/lenovo/anyshare/wod;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V

    return-void
.end method
