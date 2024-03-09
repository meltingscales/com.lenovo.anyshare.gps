.class public Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Sdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment;
    }
.end annotation


# static fields
.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Landroid/os/Bundle;

.field public final zzc:Landroid/os/Bundle;

.field public final zzd:Landroid/content/Context;

.field public final zze:Z

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzb:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzc:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzd:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zze:Z

    iput p7, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzf:I

    iput p8, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzg:I

    iput-object p9, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzd:Landroid/content/Context;

    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzb:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWatermark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public isTestRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zze:Z

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzf:I

    return v0
.end method

.method public taggedForUnderAgeTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzg:I

    return v0
.end method