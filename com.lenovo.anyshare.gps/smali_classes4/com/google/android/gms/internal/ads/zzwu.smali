.class public abstract Lcom/google/android/gms/internal/ads/zzwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcy;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzam;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzcy;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzc:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method


# virtual methods
.method public abstract zzb()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzwu;)Z
.end method
