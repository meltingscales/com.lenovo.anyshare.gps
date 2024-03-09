.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxu;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxk;->zza:Lcom/google/android/gms/internal/ads/zzbxk;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcgq;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgq;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
