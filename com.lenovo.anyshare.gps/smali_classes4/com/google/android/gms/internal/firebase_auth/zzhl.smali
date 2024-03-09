.class public Lcom/google/android/gms/internal/firebase_auth/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzhl$zza;
    }
.end annotation


# static fields
.field public static volatile zza:Z = false

.field public static zzb:Z = true

.field public static volatile zzc:Lcom/google/android/gms/internal/firebase_auth/zzhl;

.field public static volatile zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

.field public static final zze:Lcom/google/android/gms/internal/firebase_auth/zzhl;


# instance fields
.field public final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl$zza;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zze:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zze:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;I)Lcom/google/android/gms/internal/firebase_auth/zzhy$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase_auth/zzjg;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzf:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhl$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhl$zza;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzd;

    return-object p1
.end method
