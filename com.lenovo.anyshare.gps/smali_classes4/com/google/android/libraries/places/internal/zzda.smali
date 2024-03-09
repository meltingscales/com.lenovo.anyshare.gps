.class public final Lcom/google/android/libraries/places/internal/zzda;
.super Lcom/google/android/libraries/places/internal/zzdf;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/location/Location;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzhs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzhs;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzdf;-><init>(Lcom/google/android/libraries/places/internal/zzen;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzda;->zza:Landroid/location/Location;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzda;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    const-string v0, "findplacefromuserlocation/json"

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzca;->zzb()Lcom/google/android/libraries/places/internal/zzen;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzda;->zza:Landroid/location/Location;

    .line 3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdx;->zzc(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "location"

    .line 4
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzda;->zzb:Lcom/google/android/libraries/places/internal/zzhs;

    const/16 v4, 0xfa0

    .line 5
    invoke-static {v2, v4}, Lcom/google/android/libraries/places/internal/zzdx;->zzg(Lcom/google/android/libraries/places/internal/zzhs;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "wifiaccesspoints"

    .line 6
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzda;->zza:Landroid/location/Location;

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdx;->zza(Landroid/location/Location;)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "precision"

    .line 8
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzda;->zza:Landroid/location/Location;

    .line 9
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timestamp"

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzdf;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
