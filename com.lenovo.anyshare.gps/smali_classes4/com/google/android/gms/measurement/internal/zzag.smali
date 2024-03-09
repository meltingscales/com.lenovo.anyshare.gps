.class public final enum Lcom/google/android/gms/measurement/internal/zzag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzag;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzag;

.field public static final zzc:[Lcom/google/android/gms/measurement/internal/zzag;

.field public static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzag;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v1, 0x0

    const-string v2, "AD_STORAGE"

    const-string v3, "ad_storage"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v2, 0x1

    const-string v3, "ANALYTICS_STORAGE"

    const-string v4, "analytics_storage"

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    aput-object v4, v3, v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    aput-object v5, v3, v2

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzag;->zze:[Lcom/google/android/gms/measurement/internal/zzag;

    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzag;

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:[Lcom/google/android/gms/measurement/internal/zzag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:[Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0
.end method
