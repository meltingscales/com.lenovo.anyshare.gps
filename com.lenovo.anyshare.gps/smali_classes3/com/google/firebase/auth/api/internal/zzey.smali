.class public final Lcom/google/firebase/auth/api/internal/zzey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfb;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzev;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzev;Lcom/google/firebase/auth/api/internal/zzfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzey;->zzb:Lcom/google/firebase/auth/api/internal/zzev;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzey;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzey;->zzb:Lcom/google/firebase/auth/api/internal/zzev;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzey;->zzb:Lcom/google/firebase/auth/api/internal/zzev;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzey;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzey;->zzb:Lcom/google/firebase/auth/api/internal/zzev;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
