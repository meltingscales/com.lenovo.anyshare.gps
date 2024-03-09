.class public final synthetic Lcom/google/android/gms/internal/ads/zzegv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzezz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzezn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzecf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegw;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzecf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzecf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Lcom/google/android/gms/internal/ads/zzegw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzecf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzegy;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegy;->zzd(Lcom/google/android/gms/internal/ads/zzegy;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzecf;)V

    return-void
.end method
