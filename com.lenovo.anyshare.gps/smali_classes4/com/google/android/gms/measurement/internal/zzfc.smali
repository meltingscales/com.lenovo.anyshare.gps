.class public final Lcom/google/android/gms/measurement/internal/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzfa;

.field public final zzb:I

.field public final zzc:Ljava/lang/Throwable;

.field public final zzd:[B

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfa;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zza:Lcom/google/android/gms/measurement/internal/zzfa;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzc:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzd:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zza:Lcom/google/android/gms/measurement/internal/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zze:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzc:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzf:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
