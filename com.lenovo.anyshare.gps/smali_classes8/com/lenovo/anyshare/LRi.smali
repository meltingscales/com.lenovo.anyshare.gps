.class public final Lcom/lenovo/anyshare/LRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/LRi;->createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/LRi;->newArray(I)[Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;

    move-result-object p1

    return-object p1
.end method
