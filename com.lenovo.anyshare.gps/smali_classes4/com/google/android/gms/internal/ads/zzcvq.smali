.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdap;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcvq;->zza:Lcom/google/android/gms/internal/ads/zzcvq;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvw;

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 1
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfbi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvw;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
