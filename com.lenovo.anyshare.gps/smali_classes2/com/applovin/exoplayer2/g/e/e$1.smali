.class public Lcom/applovin/exoplayer2/g/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/e/e;",
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
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/e/e$1;->n(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/e/e;

    move-result-object p1

    return-object p1
.end method

.method public dq(I)[Lcom/applovin/exoplayer2/g/e/e;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/applovin/exoplayer2/g/e/e;

    return-object p1
.end method

.method public n(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/e/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/e/e;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/g/e/e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/e/e$1;->dq(I)[Lcom/applovin/exoplayer2/g/e/e;

    move-result-object p1

    return-object p1
.end method