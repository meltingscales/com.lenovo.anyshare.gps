.class public Lcom/lenovo/anyshare/nJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nJf;->createFromParcel(Landroid/os/Parcel;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nJf;->newArray(I)[Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object p1

    return-object p1
.end method
