.class public final Lcom/anythink/expressad/exoplayer/l/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/anythink/expressad/exoplayer/l/b;",
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

.method public static a(Landroid/os/Parcel;)Lcom/anythink/expressad/exoplayer/l/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/l/b;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/exoplayer/l/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static a()[Lcom/anythink/expressad/exoplayer/l/b;
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/anythink/expressad/exoplayer/l/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/l/b;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/l/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Lcom/anythink/expressad/exoplayer/l/b;

    return-object p1
.end method
