.class public abstract Lcom/lenovo/anyshare/Vod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pod;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/rod;

.field public c:Lcom/google/android/gms/ads/query/QueryInfo;

.field public d:Lcom/lenovo/anyshare/eod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/eod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vod;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Vod;->b:Lcom/lenovo/anyshare/rod;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Vod;->c:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Vod;->d:Lcom/lenovo/anyshare/eod;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qod;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vod;->c:Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vod;->b:Lcom/lenovo/anyshare/rod;

    iget-object v2, v2, Lcom/lenovo/anyshare/rod;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Vod;->a(Lcom/lenovo/anyshare/qod;Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vod;->d:Lcom/lenovo/anyshare/eod;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vod;->b:Lcom/lenovo/anyshare/rod;

    invoke-static {v0}, Lcom/lenovo/anyshare/dod;->b(Lcom/lenovo/anyshare/rod;)Lcom/lenovo/anyshare/dod;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/eod;->handleError(Lcom/lenovo/anyshare/jod;)V

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/qod;Lcom/google/android/gms/ads/AdRequest;)V
.end method
