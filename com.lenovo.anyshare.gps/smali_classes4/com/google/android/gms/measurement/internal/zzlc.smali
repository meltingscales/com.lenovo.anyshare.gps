.class public final Lcom/google/android/gms/measurement/internal/zzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzld;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zzd:Lcom/google/android/gms/measurement/internal/zzld;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zzc:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zzd:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzld;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zzc:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zzd:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzld;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zzd:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzld;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzE(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    return-void
.end method
