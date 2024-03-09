.class public abstract Lcom/google/android/libraries/places/internal/zzdf;
.super Lcom/google/android/libraries/places/internal/zzca;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/Locale;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/libraries/places/internal/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzen;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzca;-><init>(Lcom/google/android/libraries/places/internal/zzen;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Ljava/util/Locale;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzc:Lcom/google/android/libraries/places/internal/zzez;

    return-void
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdr;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdf;->zze()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzdr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Ljava/util/Locale;)Lcom/google/android/libraries/places/internal/zzdr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdf;->zzf()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzdr;->zzb(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzdr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdr;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzc:Lcom/google/android/libraries/places/internal/zzez;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzez;->zza()Lcom/google/android/libraries/places/internal/zzhv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/String;

    const-string v2, "2.6.0"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v2, "X-Places-Android-Sdk"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Ljava/util/Map;
.end method
