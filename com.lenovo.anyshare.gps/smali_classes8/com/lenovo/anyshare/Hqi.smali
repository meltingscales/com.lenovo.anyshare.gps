.class public final Lcom/lenovo/anyshare/Hqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/widi/WifiSsid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ushareit/nft/discovery/widi/WifiSsid;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/nft/discovery/widi/WifiSsid;
    .locals 4

    .line 2
    new-instance v0, Lcom/ushareit/nft/discovery/widi/WifiSsid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/nft/discovery/widi/WifiSsid;-><init>(Lcom/lenovo/anyshare/Hqi;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    new-array v2, v1, [B

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 6
    iget-object p1, v0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hqi;->createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/nft/discovery/widi/WifiSsid;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ushareit/nft/discovery/widi/WifiSsid;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ushareit/nft/discovery/widi/WifiSsid;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hqi;->newArray(I)[Lcom/ushareit/nft/discovery/widi/WifiSsid;

    move-result-object p1

    return-object p1
.end method
