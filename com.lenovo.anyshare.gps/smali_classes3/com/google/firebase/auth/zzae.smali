.class public final Lcom/google/firebase/auth/zzae;
.super Lcom/google/firebase/auth/zzy;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public final zzc:J

.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/zzaf;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzaf;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzy;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/zzae;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/zzae;->zzb:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/auth/zzae;->zzc:J

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/zzae;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzae;
    .locals 8

    const-string v0, "enrollmentTimestamp"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uid"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "displayName"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "phoneNumber"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance p0, Lcom/google/firebase/auth/zzae;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzae;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/zzae;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v2, p0, Lcom/google/firebase/auth/zzae;->zzc:J

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/zzae;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "factorIdKey"

    const-string v2, "phone"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 10
    iget-object v2, p0, Lcom/google/firebase/auth/zzae;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/zzae;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enrollmentTimestamp"

    .line 12
    iget-wide v2, p0, Lcom/google/firebase/auth/zzae;->zzc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    .line 13
    iget-object v2, p0, Lcom/google/firebase/auth/zzae;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PhoneMultiFactorInfo"

    const-string v2, "Failed to jsonify this object"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v1, Lcom/google/firebase/auth/api/zza;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/api/zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
