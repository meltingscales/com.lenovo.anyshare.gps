.class public final Lcom/google/android/gms/internal/ads/zzauv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/view/View;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzauz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauv;->zzb:Lcom/google/android/gms/internal/ads/zzauz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauv;->zza:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauv;->zzb:Lcom/google/android/gms/internal/ads/zzauz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauv;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzauz;->zzc(Landroid/view/View;)V

    return-void
.end method
