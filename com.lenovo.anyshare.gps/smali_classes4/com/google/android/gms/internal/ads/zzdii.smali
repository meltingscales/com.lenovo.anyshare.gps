.class public final synthetic Lcom/google/android/gms/internal/ads/zzdii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdim;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcez;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzN()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzdil;-><init>(Lcom/google/android/gms/internal/ads/zzdim;Ljava/util/Map;)V

    .line 2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcgm;->zzA(Lcom/google/android/gms/internal/ads/zzcgk;)V

    const-string p1, "overlayHtml"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 6
    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcez;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcez;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
