.class public Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PPe;
.implements Ljava/io/Serializable;


# instance fields
.field public mCacheFile:Ljava/io/File;

.field public mDescription:Ljava/lang/String;

.field public mFileCount:I

.field public mFileSize:J

.field public mHasCaculated:Z

.field public mIsAd:Z

.field public mIsChecked:Z

.field public mIsSystemCache:Z

.field public mLabel:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mPathName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsAd:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsChecked:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsSystemCache:Z

    .line 5
    iput v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/VPe;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsAd:Z

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsChecked:Z

    .line 51
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsSystemCache:Z

    .line 52
    iput v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    const-wide/16 v2, 0x0

    .line 53
    iput-wide v2, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    .line 54
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    .line 55
    iget-object v0, p1, Lcom/lenovo/anyshare/SPe;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPackageName:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/VPe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPathName:Ljava/lang/String;

    .line 57
    iget-wide v2, p1, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    iput-wide v2, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    .line 58
    iput-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    .line 59
    iput-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsSystemCache:Z

    .line 60
    iput-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsChecked:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/eQe;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsAd:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsChecked:Z

    .line 27
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsSystemCache:Z

    .line 28
    iput v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    .line 30
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    .line 31
    iget-object v0, p1, Lcom/lenovo/anyshare/eQe;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPackageName:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/lenovo/anyshare/eQe;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/lenovo/anyshare/eQe;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPathName:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/lenovo/anyshare/eQe;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mLabel:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/lenovo/anyshare/eQe;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/vQe;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsAd:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsChecked:Z

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsSystemCache:Z

    .line 12
    iput v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    .line 14
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    .line 15
    iget-object v0, p1, Lcom/lenovo/anyshare/vQe;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPackageName:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/vQe;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/vQe;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPathName:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/vQe;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mLabel:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/lenovo/anyshare/vQe;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mDescription:Ljava/lang/String;

    .line 20
    iget-wide v4, p1, Lcom/lenovo/anyshare/vQe;->d:J

    iput-wide v4, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    .line 21
    iget p1, p1, Lcom/lenovo/anyshare/vQe;->e:I

    iput p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    .line 22
    iget-wide v4, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    if-eqz p1, :cond_1

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsAd:Z

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsChecked:Z

    .line 39
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsSystemCache:Z

    .line 40
    iput v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    .line 42
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    .line 43
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPackageName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPathName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPathName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mLabel:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mDescription:Ljava/lang/String;

    return-void
.end method

.method private calcCacheFolderSizeCount()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mCacheFile:Ljava/io/File;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mCacheFile:Ljava/io/File;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->needSpecailDealCase1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->specialDealCase1()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->needSpecailDealCase2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->specialDealCase2()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mCacheFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->sumFileSizeCount(Ljava/io/File;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    :goto_0
    return-void
.end method

.method private needSpecailDealCase1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "autonavi/mini_mapv3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    const/16 v2, 0x80

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private needSpecailDealCase2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "avtar"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "Tencent/MicroMsg"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    const-string v4, "image2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    const-string v4, "sns"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private specialDealCase1()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mCacheFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    .line 3
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4
    array-length v3, v1

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0x40

    if-ge v5, v9, :cond_5

    .line 5
    aget-object v9, v1, v5

    if-eqz v9, :cond_4

    .line 6
    aget-object v9, v1, v5

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_4

    move v10, v6

    const/4 v6, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 7
    array-length v11, v9

    if-ge v6, v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 8
    aget-object v11, v9, v6

    if-eqz v11, :cond_2

    .line 9
    aget-object v11, v9, v6

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v7, v11

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget v5, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    .line 11
    iget-wide v5, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    .line 12
    array-length v5, v1

    add-int/lit8 v6, v5, -0x40

    const/16 v7, 0x8

    .line 13
    div-int/2addr v6, v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_a

    mul-int v10, v8, v6

    add-int/2addr v10, v9

    move-wide v11, v3

    const/4 v13, 0x0

    :goto_3
    add-int/lit8 v14, v8, 0x1

    mul-int v15, v14, v6

    add-int/2addr v15, v9

    if-ge v10, v15, :cond_9

    if-ge v10, v5, :cond_9

    .line 14
    rem-int/lit8 v14, v10, 0x8

    if-nez v14, :cond_8

    .line 15
    aget-object v14, v1, v10

    if-eqz v14, :cond_8

    .line 16
    aget-object v14, v1, v10

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x1000

    .line 17
    rem-long v16, v14, v16

    cmp-long v18, v16, v3

    if-nez v18, :cond_7

    .line 18
    aget-object v14, v1, v10

    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    move v15, v13

    move-wide v12, v11

    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_6

    .line 19
    array-length v2, v14

    if-ge v11, v2, :cond_6

    add-int/lit8 v15, v15, 0x1

    .line 20
    aget-object v2, v14, v11

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v17

    add-long v12, v12, v17

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move-wide v11, v12

    move v13, v15

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    add-long/2addr v11, v14

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_3

    .line 21
    :cond_9
    iget v2, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    mul-int/lit8 v13, v13, 0x8

    add-int/2addr v2, v13

    iput v2, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    .line 22
    iget-wide v3, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    const-wide/16 v19, 0x8

    mul-long v11, v11, v19

    add-long/2addr v3, v11

    iput-wide v3, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    move v8, v14

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_a
    :goto_6
    return-void
.end method

.method private specialDealCase2()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mCacheFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    const-string v3, "sns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const/16 v4, 0x8

    :cond_1
    const-wide/16 v5, 0x0

    .line 4
    array-length v2, v1

    move-wide v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v5, v2, :cond_8

    .line 5
    aget-object v12, v1, v5

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 6
    array-length v13, v12

    if-nez v13, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    array-length v13, v12

    move v14, v11

    move v11, v10

    move-wide v9, v8

    move v8, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_6

    .line 8
    rem-int v15, v11, v3

    if-nez v15, :cond_5

    .line 9
    aget-object v15, v12, v6

    if-eqz v15, :cond_5

    .line 10
    aget-object v15, v12, v6

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 11
    array-length v7, v15

    if-eqz v7, :cond_5

    .line 12
    array-length v7, v15

    move-wide/from16 v16, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    .line 13
    rem-int v10, v14, v4

    if-nez v10, :cond_3

    .line 14
    aget-object v10, v15, v8

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 15
    aget-object v10, v15, v8

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v18

    add-long v16, v16, v18

    :cond_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v9

    move-wide/from16 v9, v16

    :cond_5
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v6, v8

    move-wide v8, v9

    move v10, v11

    move v11, v14

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    mul-int v4, v4, v3

    mul-int v6, v6, v4

    .line 16
    iput v6, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    int-to-long v1, v4

    mul-long v1, v1, v8

    .line 17
    iput-wide v1, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    :cond_9
    :goto_4
    return-void
.end method

.method private sumFileSizeCount(Ljava/io/File;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 9
    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-wide v5, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    .line 11
    iget v3, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    goto :goto_2

    .line 12
    :cond_2
    iget v3, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    const/16 v4, 0x1388

    if-ge v3, v4, :cond_3

    .line 13
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPathName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPathName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->calcCacheFolderSizeCount()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    return v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->calcCacheFolderSizeCount()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mHasCaculated:Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPathName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPathName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsAd:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsChecked:Z

    return v0
.end method

.method public isSystemCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsSystemCache:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsChecked:Z

    return-void
.end method

.method public setFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileCount:I

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mFileSize:J

    return-void
.end method

.method public setIsAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsAd:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setPathName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mPathName:Ljava/lang/String;

    return-void
.end method

.method public setSystemCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsSystemCache:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->mIsChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setChecked(Z)V

    return-void
.end method
