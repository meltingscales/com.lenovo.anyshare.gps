.class public final Lcom/google/android/gms/internal/ads/zzdbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbj;->zza:Lcom/google/android/gms/internal/ads/zzdat;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbj;->zza:Lcom/google/android/gms/internal/ads/zzdat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdat;->zzn()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
