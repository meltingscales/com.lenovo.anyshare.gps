.class public final Lcom/google/android/gms/internal/ads/zzgmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgmq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgmq;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgmq;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgmq;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgmq;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgmq;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgmq;


# instance fields
.field public final zzh:Lcom/google/android/gms/internal/ads/zzgmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Lcom/google/android/gms/internal/ads/zzgmy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmq;->zza:Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmv;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Lcom/google/android/gms/internal/ads/zzgmy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmq;->zzb:Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmx;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Lcom/google/android/gms/internal/ads/zzgmy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmq;->zzc:Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmw;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Lcom/google/android/gms/internal/ads/zzgmy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmq;->zzd:Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgms;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgms;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Lcom/google/android/gms/internal/ads/zzgmy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmq;->zze:Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Lcom/google/android/gms/internal/ads/zzgmy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmq;->zzf:Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmt;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Lcom/google/android/gms/internal/ads/zzgmy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmq;->zzg:Lcom/google/android/gms/internal/ads/zzgmq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgmy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdi;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmo;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgmo;-><init>(Lcom/google/android/gms/internal/ads/zzgmy;Lcom/google/android/gms/internal/ads/zzgmn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzh:Lcom/google/android/gms/internal/ads/zzgmp;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>(Lcom/google/android/gms/internal/ads/zzgmy;Lcom/google/android/gms/internal/ads/zzgmj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzh:Lcom/google/android/gms/internal/ads/zzgmp;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>(Lcom/google/android/gms/internal/ads/zzgmy;Lcom/google/android/gms/internal/ads/zzgml;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzh:Lcom/google/android/gms/internal/ads/zzgmp;

    return-void
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmq;->zzh:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
