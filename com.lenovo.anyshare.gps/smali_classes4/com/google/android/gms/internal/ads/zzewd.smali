.class public final synthetic Lcom/google/android/gms/internal/ads/zzewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcsk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewf;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzcsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzewf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzc:Lcom/google/android/gms/internal/ads/zzcsk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zzc:Lcom/google/android/gms/internal/ads/zzcsk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzezz;

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzezy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzezn;

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezn;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "FirstPartyRenderer"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzi(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    :goto_2
    return-object p1
.end method
