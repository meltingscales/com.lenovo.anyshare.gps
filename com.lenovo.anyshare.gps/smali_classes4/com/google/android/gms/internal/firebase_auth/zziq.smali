.class public abstract Lcom/google/android/gms/internal/firebase_auth/zziq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_auth/zziq;

.field public static final zzb:Lcom/google/android/gms/internal/firebase_auth/zziq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzis;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzit;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zza:Lcom/google/android/gms/internal/firebase_auth/zziq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zziv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziv;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzit;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzb:Lcom/google/android/gms/internal/firebase_auth/zziq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zziq;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zziq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zza:Lcom/google/android/gms/internal/firebase_auth/zziq;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zziq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzb:Lcom/google/android/gms/internal/firebase_auth/zziq;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
