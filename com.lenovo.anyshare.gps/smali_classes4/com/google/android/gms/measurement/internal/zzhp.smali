.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzin;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzo()V

    :cond_0
    return-void
.end method
