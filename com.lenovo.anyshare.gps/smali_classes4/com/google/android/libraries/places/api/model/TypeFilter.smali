.class public final enum Lcom/google/android/libraries/places/api/model/TypeFilter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/TypeFilter;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field public static final enum CITIES:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/TypeFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field public static final enum GEOCODE:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field public static final enum REGIONS:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field public static final synthetic zza:[Lcom/google/android/libraries/places/api/model/TypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    const/4 v1, 0x0

    const-string v2, "ADDRESS"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/api/model/TypeFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/TypeFilter;->ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    new-instance v0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    const/4 v2, 0x1

    const-string v3, "CITIES"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/places/api/model/TypeFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/TypeFilter;->CITIES:Lcom/google/android/libraries/places/api/model/TypeFilter;

    new-instance v0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    const/4 v3, 0x2

    const-string v4, "ESTABLISHMENT"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/places/api/model/TypeFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/TypeFilter;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/TypeFilter;

    new-instance v0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    const/4 v4, 0x3

    const-string v5, "GEOCODE"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/places/api/model/TypeFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/TypeFilter;->GEOCODE:Lcom/google/android/libraries/places/api/model/TypeFilter;

    new-instance v0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    const/4 v5, 0x4

    const-string v6, "REGIONS"

    .line 5
    invoke-direct {v0, v6, v5}, Lcom/google/android/libraries/places/api/model/TypeFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/TypeFilter;->REGIONS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/TypeFilter;

    sget-object v6, Lcom/google/android/libraries/places/api/model/TypeFilter;->ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->CITIES:Lcom/google/android/libraries/places/api/model/TypeFilter;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/TypeFilter;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->GEOCODE:Lcom/google/android/libraries/places/api/model/TypeFilter;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->REGIONS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/places/api/model/TypeFilter;->zza:[Lcom/google/android/libraries/places/api/model/TypeFilter;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/TypeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/TypeFilter;->zza:[Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/TypeFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
