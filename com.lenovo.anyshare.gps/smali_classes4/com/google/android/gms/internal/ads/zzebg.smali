.class public final synthetic Lcom/google/android/gms/internal/ads/zzebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebl;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/util/zzbr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebl;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/ads/internal/util/zzbr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzebl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/ads/internal/util/zzbr;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebl;->zzl(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Landroid/content/DialogInterface;I)V

    return-void
.end method
