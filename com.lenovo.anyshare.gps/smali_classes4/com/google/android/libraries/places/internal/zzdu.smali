.class public final Lcom/google/android/libraries/places/internal/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public likelihood:Ljava/lang/Double;

.field public place:Lcom/google/android/libraries/places/internal/zzdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzdv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdu;->place:Lcom/google/android/libraries/places/internal/zzdv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdu;->likelihood:Ljava/lang/Double;

    return-object v0
.end method
