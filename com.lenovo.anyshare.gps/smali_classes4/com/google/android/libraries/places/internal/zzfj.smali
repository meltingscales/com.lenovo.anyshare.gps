.class public final enum Lcom/google/android/libraries/places/internal/zzfj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzfj;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzfj;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzfj;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzfj;

.field public static final synthetic zzc:[Lcom/google/android/libraries/places/internal/zzfj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfj;

    const/4 v1, 0x0

    const-string v2, "FRAGMENT"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzfj;

    const/4 v2, 0x1

    const-string v3, "INTENT"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzfj;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzfj;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzfj;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzfj;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:[Lcom/google/android/libraries/places/internal/zzfj;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzfi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfj;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzfj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzfj;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzfj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:[Lcom/google/android/libraries/places/internal/zzfj;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzfj;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
