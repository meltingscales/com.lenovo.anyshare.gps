.class public Lcom/oplus/ocs/base/common/AuthResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocs/base/common/AuthResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/base/common/AuthResult$1;

    invoke-direct {v0}, Lcom/oplus/ocs/base/common/AuthResult$1;-><init>()V

    sput-object v0, Lcom/oplus/ocs/base/common/AuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/AuthResult;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/base/common/AuthResult;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/base/common/AuthResult;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/base/common/AuthResult;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/base/common/AuthResult;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/ocs/base/common/AuthResult;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/ocs/base/common/AuthResult;->b:I

    .line 4
    iput p3, p0, Lcom/oplus/ocs/base/common/AuthResult;->c:I

    .line 5
    iput p4, p0, Lcom/oplus/ocs/base/common/AuthResult;->d:I

    .line 6
    iput-object p5, p0, Lcom/oplus/ocs/base/common/AuthResult;->e:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/base/common/AuthResult;->d:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/AuthResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPermitBits()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/AuthResult;->e:[B

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/base/common/AuthResult;->c:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/ocs/base/common/AuthResult;->b:I

    return v0
.end method

.method public setErrrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/base/common/AuthResult;->d:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/AuthResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setPermitBits([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/AuthResult;->e:[B

    return-void
.end method

.method public setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/base/common/AuthResult;->c:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/base/common/AuthResult;->b:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/ocs/base/common/AuthResult;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/oplus/ocs/base/common/AuthResult;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/oplus/ocs/base/common/AuthResult;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/oplus/ocs/base/common/AuthResult;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/oplus/ocs/base/common/AuthResult;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
