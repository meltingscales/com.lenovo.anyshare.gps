.class public Lcom/ushareit/entity/item/DLResources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/entity/item/DLResources$DLSource;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushareit/entity/item/DLResources;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDefaultUrl:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field public mUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/entity/item/DLResources$DLSource;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/entity/item/DLResources$1;

    invoke-direct {v0}, Lcom/ushareit/entity/item/DLResources$1;-><init>()V

    sput-object v0, Lcom/ushareit/entity/item/DLResources;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/item/DLResources;->mUrls:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/DLResources;->mKey:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/DLResources;->mDefaultUrl:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/ushareit/entity/item/DLResources;->mUrls:Ljava/util/HashMap;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/ushareit/entity/item/DLResources$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/entity/item/DLResources;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/item/DLResources;->mUrls:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/ushareit/entity/item/DLResources;->mKey:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ushareit/entity/item/DLResources;->mDefaultUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exist(Lcom/ushareit/entity/item/DLResources$DLSource;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/entity/item/DLResources;->getUrl(Lcom/ushareit/entity/item/DLResources$DLSource;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/DLResources;->mDefaultUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/DLResources;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl(Lcom/ushareit/entity/item/DLResources$DLSource;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/DLResources$DLSource;->DEFAULT:Lcom/ushareit/entity/item/DLResources$DLSource;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/entity/item/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/item/DLResources;->mUrls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public setDownloadUrl(Lcom/ushareit/entity/item/DLResources$DLSource;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/DLResources;->mUrls:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/entity/item/DLResources;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/entity/item/DLResources;->mDefaultUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ushareit/entity/item/DLResources;->mUrls:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
