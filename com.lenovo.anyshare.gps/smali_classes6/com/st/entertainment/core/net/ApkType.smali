.class public final enum Lcom/st/entertainment/core/net/ApkType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/st/entertainment/core/net/ApkType;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "H5",
        "Apk",
        "Unknown",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/core/net/ApkType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/st/entertainment/core/net/ApkType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/st/entertainment/core/net/ApkType;

.field public static final enum Apk:Lcom/st/entertainment/core/net/ApkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apk"
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/st/entertainment/core/net/ApkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum H5:Lcom/st/entertainment/core/net/ApkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5"
    .end annotation
.end field

.field public static final enum Unknown:Lcom/st/entertainment/core/net/ApkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/st/entertainment/core/net/ApkType;

    new-instance v1, Lcom/st/entertainment/core/net/ApkType;

    const/4 v2, 0x0

    const-string v3, "H5"

    invoke-direct {v1, v3, v2}, Lcom/st/entertainment/core/net/ApkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/st/entertainment/core/net/ApkType;->H5:Lcom/st/entertainment/core/net/ApkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/core/net/ApkType;

    const/4 v2, 0x1

    const-string v3, "Apk"

    invoke-direct {v1, v3, v2}, Lcom/st/entertainment/core/net/ApkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/st/entertainment/core/net/ApkType;->Apk:Lcom/st/entertainment/core/net/ApkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/core/net/ApkType;

    const/4 v2, 0x2

    const-string v3, "Unknown"

    invoke-direct {v1, v3, v2}, Lcom/st/entertainment/core/net/ApkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/st/entertainment/core/net/ApkType;->Unknown:Lcom/st/entertainment/core/net/ApkType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/st/entertainment/core/net/ApkType;->$VALUES:[Lcom/st/entertainment/core/net/ApkType;

    new-instance v0, Lcom/st/entertainment/core/net/ApkType$a;

    invoke-direct {v0}, Lcom/st/entertainment/core/net/ApkType$a;-><init>()V

    sput-object v0, Lcom/st/entertainment/core/net/ApkType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/st/entertainment/core/net/ApkType;
    .locals 1

    const-class v0, Lcom/st/entertainment/core/net/ApkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/st/entertainment/core/net/ApkType;

    return-object p0
.end method

.method public static values()[Lcom/st/entertainment/core/net/ApkType;
    .locals 1

    sget-object v0, Lcom/st/entertainment/core/net/ApkType;->$VALUES:[Lcom/st/entertainment/core/net/ApkType;

    invoke-virtual {v0}, [Lcom/st/entertainment/core/net/ApkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/st/entertainment/core/net/ApkType;

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

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
