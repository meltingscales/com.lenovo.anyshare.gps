.class public abstract Lcom/google/firebase/auth/api/internal/zzet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/api/internal/zzet$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzar<",
        "Lcom/google/firebase/auth/api/internal/zzdv;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public zza:Landroid/app/Activity;

.field public final zzb:I

.field public final zzc:Lcom/google/firebase/auth/api/internal/zzev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzev;"
        }
    .end annotation
.end field

.field public zzd:Lcom/google/firebase/FirebaseApp;

.field public zze:Lcom/google/firebase/auth/FirebaseUser;

.field public zzf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field public zzg:Lcom/google/firebase/auth/internal/zzac;

.field public zzh:Lcom/google/firebase/auth/api/internal/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzer<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public zzj:Ljava/util/concurrent/Executor;

.field public zzk:Lcom/google/android/gms/internal/firebase_auth/zzew;

.field public zzl:Lcom/google/android/gms/internal/firebase_auth/zzer;

.field public zzm:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field public zzn:Lcom/google/android/gms/internal/firebase_auth/zzfh;

.field public zzo:Ljava/lang/String;

.field public zzp:Ljava/lang/String;

.field public zzq:Lcom/google/firebase/auth/AuthCredential;

.field public zzr:Ljava/lang/String;

.field public zzs:Ljava/lang/String;

.field public zzt:Lcom/google/android/gms/internal/firebase_auth/zzee;

.field public zzu:Z

.field public zzv:Z

.field public zzw:Z

.field public zzx:Z

.field public zzy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public zzz:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzev;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/api/internal/zzev;-><init>(Lcom/google/firebase/auth/api/internal/zzet;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzet;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzet;->zzf()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zzb(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzet;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzx:Z

    return p1
.end method

.method private final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzg:Lcom/google/firebase/auth/internal/zzac;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/zzac;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzet;->zze()V

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzx:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzet<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzd:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzet<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zze:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzet<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzet;->zza:Landroid/app/Activity;

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zza:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/firebase/auth/api/internal/zzet$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzj:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzac;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzet<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/internal/zzac;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzg:Lcom/google/firebase/auth/internal/zzac;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/api/internal/zzet<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzf:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzx:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzw:Z

    .line 15
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzz:Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzer;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzx:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzw:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzy:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzer;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzc()Lcom/google/firebase/auth/api/internal/zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzar<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzu:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/firebase/auth/api/internal/zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzar<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzv:Z

    return-object p0
.end method

.method public abstract zze()V
.end method
