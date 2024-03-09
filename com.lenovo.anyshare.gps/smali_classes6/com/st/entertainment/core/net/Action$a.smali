.class public final Lcom/st/entertainment/core/net/Action$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/net/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/st/entertainment/core/net/Action;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/st/entertainment/core/net/Action;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/st/entertainment/core/net/Action;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/st/entertainment/core/net/Action;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/net/Action$a;->createFromParcel(Landroid/os/Parcel;)Lcom/st/entertainment/core/net/Action;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/st/entertainment/core/net/Action;
    .locals 0

    new-array p1, p1, [Lcom/st/entertainment/core/net/Action;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/st/entertainment/core/net/Action$a;->newArray(I)[Lcom/st/entertainment/core/net/Action;

    move-result-object p1

    return-object p1
.end method
