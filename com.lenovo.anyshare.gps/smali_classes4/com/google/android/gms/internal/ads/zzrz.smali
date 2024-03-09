.class public final synthetic Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzam;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    sget v1, Lcom/google/android/gms/internal/ads/zzsl;->zza:I

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrs;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
