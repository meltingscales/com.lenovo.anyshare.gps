.class public final synthetic Lcom/google/android/libraries/places/internal/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzdp;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzdp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzdp;

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdn;->zza:Lcom/google/android/libraries/places/internal/zzdp;

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzdn;->zzb:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzdp;->zzg(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
