.class public final enum Lcom/google/android/libraries/places/api/model/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/DayOfWeek;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public static final synthetic zza:[Lcom/google/android/libraries/places/api/model/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const/4 v1, 0x0

    const-string v2, "SUNDAY"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const/4 v2, 0x1

    const-string v3, "MONDAY"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const/4 v3, 0x2

    const-string v4, "TUESDAY"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const/4 v4, 0x3

    const-string v5, "WEDNESDAY"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const/4 v5, 0x4

    const-string v6, "THURSDAY"

    .line 5
    invoke-direct {v0, v6, v5}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const/4 v6, 0x5

    const-string v7, "FRIDAY"

    .line 6
    invoke-direct {v0, v7, v6}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const/4 v7, 0x6

    const-string v8, "SATURDAY"

    .line 7
    invoke-direct {v0, v8, v7}, Lcom/google/android/libraries/places/api/model/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/DayOfWeek;

    sget-object v8, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->zza:[Lcom/google/android/libraries/places/api/model/DayOfWeek;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->zza:[Lcom/google/android/libraries/places/api/model/DayOfWeek;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/DayOfWeek;

    return-object v0
.end method

.method public static zza(Landroid/os/Parcel;)Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/DayOfWeek;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
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
