.class public final Lcom/google/android/libraries/places/internal/zzkh;
.super Lcom/google/android/libraries/places/internal/zzke;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzke;


# instance fields
.field public final zzb:Lcom/google/android/libraries/places/internal/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkh;->zza:Lcom/google/android/libraries/places/internal/zzke;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzke;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzkg;-><init>(Lcom/google/android/libraries/places/internal/zzkf;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkh;->zzb:Lcom/google/android/libraries/places/internal/zzki;

    return-void
.end method

.method public static final zzb()Lcom/google/android/libraries/places/internal/zzke;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzkh;->zza:Lcom/google/android/libraries/places/internal/zzke;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
