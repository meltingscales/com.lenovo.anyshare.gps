.class public final Lcom/google/android/libraries/places/internal/zzjz;
.super Lcom/google/android/libraries/places/internal/zzke;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzjz;


# instance fields
.field public final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzke;->zze()Lcom/google/android/libraries/places/internal/zzke;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzjz;-><init>(Lcom/google/android/libraries/places/internal/zzke;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzjz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzke;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final zzb()Lcom/google/android/libraries/places/internal/zzjz;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzjz;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzke;->zza()Lcom/google/android/libraries/places/internal/zzjc;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzke;->zzc()Lcom/google/android/libraries/places/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzke;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzke;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p1, 0x0

    return p1
.end method
