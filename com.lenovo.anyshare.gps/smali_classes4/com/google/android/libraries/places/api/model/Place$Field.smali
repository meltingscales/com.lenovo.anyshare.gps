.class public final enum Lcom/google/android/libraries/places/api/model/Place$Field;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ICON_BACKGROUND_COLOR:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum ICON_URL:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum ID:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final synthetic zza:[Lcom/google/android/libraries/places/api/model/Place$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v1, 0x0

    const-string v2, "ADDRESS"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x1

    const-string v3, "ADDRESS_COMPONENTS"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v3, 0x2

    const-string v4, "BUSINESS_STATUS"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v4, 0x3

    const-string v5, "ID"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v5, 0x4

    const-string v6, "LAT_LNG"

    .line 5
    invoke-direct {v0, v6, v5}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v6, 0x5

    const-string v7, "NAME"

    .line 6
    invoke-direct {v0, v7, v6}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v7, 0x6

    const-string v8, "OPENING_HOURS"

    .line 7
    invoke-direct {v0, v8, v7}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v8, 0x7

    const-string v9, "PHONE_NUMBER"

    .line 8
    invoke-direct {v0, v9, v8}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v9, 0x8

    const-string v10, "PHOTO_METADATAS"

    .line 9
    invoke-direct {v0, v10, v9}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v10, 0x9

    const-string v11, "PLUS_CODE"

    .line 10
    invoke-direct {v0, v11, v10}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v11, 0xa

    const-string v12, "PRICE_LEVEL"

    .line 11
    invoke-direct {v0, v12, v11}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v12, 0xb

    const-string v13, "RATING"

    .line 12
    invoke-direct {v0, v13, v12}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v13, 0xc

    const-string v14, "TYPES"

    .line 13
    invoke-direct {v0, v14, v13}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v14, 0xd

    const-string v15, "USER_RATINGS_TOTAL"

    .line 14
    invoke-direct {v0, v15, v14}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v15, 0xe

    const-string v14, "UTC_OFFSET"

    .line 15
    invoke-direct {v0, v14, v15}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v14, "VIEWPORT"

    const/16 v15, 0xf

    .line 16
    invoke-direct {v0, v14, v15}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v14, "WEBSITE_URI"

    const/16 v15, 0x10

    .line 17
    invoke-direct {v0, v14, v15}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v14, "ICON_BACKGROUND_COLOR"

    const/16 v15, 0x11

    .line 18
    invoke-direct {v0, v14, v15}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_BACKGROUND_COLOR:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v14, "ICON_URL"

    const/16 v15, 0x12

    .line 19
    invoke-direct {v0, v14, v15}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_URL:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v14, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v14, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_BACKGROUND_COLOR:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_URL:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->zza:[Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Field;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/Place$Field;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/Place$Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->zza:[Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/Place$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

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
