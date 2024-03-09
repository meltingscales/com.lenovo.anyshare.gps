.class public Lcom/lenovo/anyshare/LQe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;II)V
    .locals 15

    move-object/from16 v0, p1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPathName()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v5

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileCount()I

    move-result v7

    .line 13
    new-instance v14, Lcom/lenovo/anyshare/vQe;

    const/4 v11, 0x0

    move-object v1, v14

    move-object v4, v13

    move/from16 v10, p3

    move/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/vQe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/qQe;->a()Lcom/lenovo/anyshare/qQe;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v13}, Lcom/lenovo/anyshare/qQe;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1, v0, v14}, Lcom/lenovo/anyshare/qQe;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/vQe;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0, v14}, Lcom/lenovo/anyshare/qQe;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/vQe;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;I)V
    .locals 14

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    array-length v0, v3

    if-nez v0, :cond_1

    const-wide/16 v1, 0x1000

    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Rje;->d(Ljava/io/File;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-wide v8, v1

    move v10, v4

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v1

    move-wide v8, v1

    const/4 v10, 0x1

    .line 27
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/uQe;->a()Lcom/lenovo/anyshare/uQe;

    move-result-object v5

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v5, p1, v0}, Lcom/lenovo/anyshare/uQe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p1

    move/from16 v11, p3

    invoke-virtual/range {v5 .. v13}, Lcom/lenovo/anyshare/uQe;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JIIII)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p1

    move/from16 v11, p3

    invoke-virtual/range {v5 .. v13}, Lcom/lenovo/anyshare/uQe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JIIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {p0, p1, v1, p3}, Lcom/lenovo/anyshare/LQe;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;I)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "system path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clean_dbinfo"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/TPe;",
            ">;II)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TPe;

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, v2, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-static {p0, p1, v4, p3, p4}, Lcom/lenovo/anyshare/LQe;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
