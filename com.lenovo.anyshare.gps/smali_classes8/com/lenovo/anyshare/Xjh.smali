.class public Lcom/lenovo/anyshare/Xjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pih;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xjh;->a:Z

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    .line 4
    :cond_1
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v4}, Lcom/lenovo/anyshare/Xjh;->a(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Xjh;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x20000000000L

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getContent()Lcom/lenovo/anyshare/Kih;
    .locals 12

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hih;->d()Lcom/lenovo/anyshare/Jih;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Jih;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Hih;->d()Lcom/lenovo/anyshare/Jih;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Jih;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/ukh;->a(Ljava/io/File;)J

    move-result-wide v3

    .line 7
    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/Xjh;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/lenovo/anyshare/ukh;->a(Ljava/io/File;)J

    move-result-wide v5

    .line 9
    invoke-direct {p0, v5, v6}, Lcom/lenovo/anyshare/Xjh;->a(J)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v7

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 11
    invoke-direct {p0, v7, v8}, Lcom/lenovo/anyshare/Xjh;->a(J)Z

    move-result v9

    if-nez v9, :cond_7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_7

    add-long v9, v3, v5

    cmp-long v11, v9, v7

    if-lez v11, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    .line 13
    invoke-direct {p0, v9, v10}, Lcom/lenovo/anyshare/Xjh;->a(J)Z

    move-result v11

    if-eqz v11, :cond_4

    return-object v1

    .line 14
    :cond_4
    new-instance v1, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;

    invoke-direct {v1}, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;-><init>()V

    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->setInnerSize(Ljava/lang/String;)V

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->setOutSize(Ljava/lang/String;)V

    .line 17
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->setTotalSize(Ljava/lang/String;)V

    .line 18
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->setFreeSize(Ljava/lang/String;)V

    .line 19
    const-class v3, Lcom/lenovo/anyshare/Yjh;

    invoke-static {v3}, Lcom/lenovo/anyshare/Hih;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Wih;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Yjh;

    if-eqz v3, :cond_6

    .line 20
    iget-object v3, v3, Lcom/lenovo/anyshare/Yjh;->g:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    new-instance v6, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent$PathBean;

    invoke-static {v5}, Lcom/lenovo/anyshare/Xjh;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent$PathBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v1, v4}, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->setKeyPaths(Ljava/util/List;)V

    .line 26
    :cond_6
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Xjh;->a:Z

    if-nez v3, :cond_7

    .line 27
    new-instance v3, Lcom/lenovo/anyshare/Vjh;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Vjh;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/Vjh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->setExceptionInfo(Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;)V

    :cond_7
    :goto_1
    return-object v1
.end method
