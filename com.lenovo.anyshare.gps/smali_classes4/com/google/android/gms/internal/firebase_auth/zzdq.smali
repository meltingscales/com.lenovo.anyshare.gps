.class public final Lcom/google/android/gms/internal/firebase_auth/zzdq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Lcom/google/firebase/auth/zzae;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:J

.field public final zze:Z

.field public final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/zzae;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zza:Lcom/google/firebase/auth/zzae;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zzc:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zzd:J

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zze:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zzf:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zza:Lcom/google/firebase/auth/zzae;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zzb:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zzc:Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zzd:J

    const/4 p2, 0x4

    .line 9
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zze:Z

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zzf:Z

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
