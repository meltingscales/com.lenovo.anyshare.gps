.class public final Lcom/google/android/libraries/places/internal/zzacr;
.super Lcom/google/android/libraries/places/internal/zzact;
.source "SourceFile"


# instance fields
.field public final zzb:[B

.field public zzc:I

.field public zzd:I

.field public zze:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/libraries/places/internal/zzacq;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzact;-><init>(Lcom/google/android/libraries/places/internal/zzacs;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzacr;->zze:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzacr;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzacr;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzadu;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzacr;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzacr;->zze:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzacr;->zzc:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzacr;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzacr;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzacr;->zzd:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzacr;->zzc:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzacr;->zzd:I

    :goto_0
    return p1
.end method
