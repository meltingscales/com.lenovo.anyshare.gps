.class public final Lcom/google/android/gms/internal/firebase_auth/zzkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzke;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzkf;->zza:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzkh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzkf;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzkf;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic zzb()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzkf;->zza:Ljava/util/Iterator;

    return-object v0
.end method
