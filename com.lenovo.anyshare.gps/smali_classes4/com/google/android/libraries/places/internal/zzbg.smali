.class public final Lcom/google/android/libraries/places/internal/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Lcom/google/android/libraries/places/internal/zzbf;

.field public final zzd:Z

.field public final zze:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V
    .locals 5

    .line 1
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget v2, p2, Landroid/net/wifi/ScanResult;->level:I

    iget p2, p2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbf;->zzd:Lcom/google/android/libraries/places/internal/zzbf;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[ESS]"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "[IBSS]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ".*WPA[0-9]*-PSK.*"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbf;->zzb:Lcom/google/android/libraries/places/internal/zzbf;

    goto :goto_1

    :cond_2
    const-string v3, ".*WPA[0-9]*-EAP.*"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbf;->zzc:Lcom/google/android/libraries/places/internal/zzbf;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbf;->zzd:Lcom/google/android/libraries/places/internal/zzbf;

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbf;->zza:Lcom/google/android/libraries/places/internal/zzbf;

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbg;->zza:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbg;->zzb:I

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbg;->zzc:Lcom/google/android/libraries/places/internal/zzbf;

    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbg;->zzd:Z

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbg;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbg;->zze:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbg;->zzb:I

    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbg;->zzc:Lcom/google/android/libraries/places/internal/zzbf;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbg;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbg;->zzd:Z

    return v0
.end method
