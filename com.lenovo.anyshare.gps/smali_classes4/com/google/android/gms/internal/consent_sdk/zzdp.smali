.class public final Lcom/google/android/gms/internal/consent_sdk/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/consent_sdk/zzdp;


# instance fields
.field public final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdp;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdp;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zzb:Ljava/lang/Object;

    return-object v0
.end method