.class public final Lcom/google/firebase/auth/api/internal/zzei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeh;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzeh;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzei;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/firebase/auth/api/internal/zzei;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzei;->zza:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzek;)Lcom/google/firebase/auth/api/internal/zzas;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzas;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzas;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzek;)V

    return-object v0
.end method
