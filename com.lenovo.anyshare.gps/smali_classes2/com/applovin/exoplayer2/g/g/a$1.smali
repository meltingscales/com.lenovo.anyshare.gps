.class public Lcom/applovin/exoplayer2/g/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/g/a$1;->z(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/a;

    move-result-object p1

    return-object p1
.end method

.method public dE(I)[Lcom/applovin/exoplayer2/g/g/a;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/applovin/exoplayer2/g/g/a;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/g/a$1;->dE(I)[Lcom/applovin/exoplayer2/g/g/a;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/g/g/a;-><init>(Landroid/os/Parcel;Lcom/applovin/exoplayer2/g/g/a$1;)V

    return-object v0
.end method