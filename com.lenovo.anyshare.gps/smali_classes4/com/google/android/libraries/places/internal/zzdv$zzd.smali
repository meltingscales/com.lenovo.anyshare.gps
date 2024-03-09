.class public Lcom/google/android/libraries/places/internal/zzdv$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:Ljava/lang/Integer;

.field public htmlAttributions:[Ljava/lang/String;

.field public photoReference:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdv$zzd;->htmlAttributions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhs;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzhs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdv$zzd;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdv$zzd;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdv$zzd;->photoReference:Ljava/lang/String;

    return-object v0
.end method
