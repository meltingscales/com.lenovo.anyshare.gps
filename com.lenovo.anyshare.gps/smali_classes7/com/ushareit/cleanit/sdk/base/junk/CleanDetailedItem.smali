.class public Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
.super Lcom/lenovo/anyshare/SPe;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isDeep:Z

.field public isPartChecked:Z

.field public isShrink:Z

.field public mApkStatus:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

.field public mCacheGarbageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            ">;"
        }
    .end annotation
.end field

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mFileCount:J

.field public mFilePath:Ljava/lang/String;

.field public mGarbageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLabel:Ljava/lang/String;

.field public mPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedSize:Ljava/lang/Long;

.field public mSummary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/ushareit/cleanit/sdk/base/RubbishType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/SPe;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mSelectedSize:Ljava/lang/Long;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mGarbageList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mCacheGarbageList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isDeep:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink:Z

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    .line 9
    iput-object p4, p0, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    .line 10
    iput-object p5, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p6, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mSummary:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/ushareit/cleanit/sdk/base/RubbishType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/ushareit/cleanit/sdk/base/RubbishType;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/SPe;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mSelectedSize:Ljava/lang/Long;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mGarbageList:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mCacheGarbageList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isDeep:Z

    .line 18
    iput-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink:Z

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    .line 21
    iput-object p4, p0, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    .line 22
    iput-object p5, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object p6, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mSummary:Ljava/lang/String;

    .line 24
    check-cast p7, Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mPathList:Ljava/util/ArrayList;

    .line 25
    iput-object p8, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    check-cast p1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    iput-object v0, p1, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    sget-object v3, Lcom/ushareit/cleanit/sdk/base/RubbishType;->REMANENT:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isDeep:Z

    iget-boolean v3, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isDeep:Z

    if-ne v0, v3, :cond_3

    iget-boolean v0, p1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink:Z

    iget-boolean v3, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink:Z

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    iget-object v3, p0, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    iget-object v0, p0, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    return v1
.end method

.method public getApkStatus()Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mApkStatus:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    return-object v0
.end method

.method public getCleanItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getCleanItemSize()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFileCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mFileCount:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGarbageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mGarbageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SPe;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mPathList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedItemSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mSelectedSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mFilePath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isDeep:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->AD_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isDeep:Z

    return v0
.end method

.method public isPartChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isPartChecked:Z

    return v0
.end method

.method public isShrink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink:Z

    return v0
.end method

.method public isSystemCache()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SYSTEM:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshSelectedSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mGarbageList:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mGarbageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 3
    invoke-virtual {v3}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mSelectedSize:Ljava/lang/Long;

    return-void

    .line 6
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/OPe;->mIsChecked:Z

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mSelectedSize:Ljava/lang/Long;

    return-void
.end method

.method public resetCleanItemSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mGarbageList:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 3
    invoke-virtual {v3}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v1, p0, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    return-wide v1
.end method

.method public setApkStatus(Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mApkStatus:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    return-void
.end method

.method public setCacheGarbageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mGarbageList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mGarbageList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mCacheGarbageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCleanItemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    return-void
.end method

.method public setCleanItemSize(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    return-void
.end method

.method public setDeep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isDeep:Z

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFileCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mFileCount:J

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setGarbageList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mGarbageList:Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mGarbageList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 3
    invoke-virtual {v4}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 4
    invoke-virtual {v4}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 6
    :cond_2
    iput-wide v0, p0, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mSelectedSize:Ljava/lang/Long;

    return-void
.end method

.method public setIsAd(Z)V
    .locals 0

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SPe;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setPartChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isPartChecked:Z

    return-void
.end method

.method public setPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mPathList:Ljava/util/ArrayList;

    return-void
.end method

.method public setShrink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink:Z

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mSummary:Ljava/lang/String;

    return-void
.end method

.method public setSystemCache(Z)V
    .locals 0

    return-void
.end method

.method public setType(Lcom/ushareit/cleanit/sdk/base/RubbishType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleanItem [ T="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/SPe;->mType:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/RubbishType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", N="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", S="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/SPe;->mCacheSize:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/zRe;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", P="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
