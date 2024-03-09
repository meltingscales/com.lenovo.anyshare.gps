.class public Lcom/lenovo/anyshare/e_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/biz/yydl/common/SourceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sharead/biz/yydl/common/SourceItem;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sharead/biz/yydl/common/SourceItem;
    .locals 1

    .line 2
    new-instance v0, Lcom/sharead/biz/yydl/common/SourceItem;

    invoke-direct {v0, p1}, Lcom/sharead/biz/yydl/common/SourceItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/e_c;->createFromParcel(Landroid/os/Parcel;)Lcom/sharead/biz/yydl/common/SourceItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/sharead/biz/yydl/common/SourceItem;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sharead/biz/yydl/common/SourceItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/e_c;->newArray(I)[Lcom/sharead/biz/yydl/common/SourceItem;

    move-result-object p1

    return-object p1
.end method
