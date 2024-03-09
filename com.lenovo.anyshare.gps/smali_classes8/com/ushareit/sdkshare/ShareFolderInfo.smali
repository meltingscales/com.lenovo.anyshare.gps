.class public Lcom/ushareit/sdkshare/ShareFolderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBaseUri:Ljava/lang/String;

.field public final mFileCount:J

.field public final mFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mFolderPath:Ljava/lang/String;

.field public final mTotalBytes:J

.field public remoteVer:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/gJi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gJi;-><init>()V

    sput-object v0, Lcom/ushareit/sdkshare/ShareFolderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mTotalBytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFileCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFileList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFolderPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mBaseUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr p4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    invoke-virtual {p3, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mTotalBytes:J

    goto :goto_1

    :cond_2
    iput-wide p2, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mTotalBytes:J

    :goto_1
    iput-wide p4, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFileCount:J

    iput-object v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFileList:Ljava/util/List;

    iput-object p1, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFolderPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mBaseUri:Ljava/lang/String;

    iput p8, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->remoteVer:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mBaseUri:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFolderPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFileList:Ljava/util/List;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFileCount:J

    iput-wide v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mTotalBytes:J

    iput p4, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->remoteVer:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mBaseUri:Ljava/lang/String;

    return-object v0
.end method

.method public getFileCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFileCount:J

    return-wide v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFileList:Ljava/util/List;

    return-object v0
.end method

.method public getFolderPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mTotalBytes:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->remoteVer:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mTotalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFileCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->remoteVer:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lt p2, v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFileList:Ljava/util/List;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mFolderPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushareit/sdkshare/ShareFolderInfo;->mBaseUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
