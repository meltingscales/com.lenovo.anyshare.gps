.class public Lcom/lenovo/anyshare/uRe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Z)J
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/uRe;->a(Ljava/io/File;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/File;ZZ)J
    .locals 20

    move-object/from16 v0, p0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_11

    .line 141
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_9

    .line 142
    :cond_0
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 143
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 144
    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v7, v3

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v9

    const-string v10, "delete folder "

    const-string v11, " "

    const-string v12, "clean_onekeyclear"

    if-nez v9, :cond_e

    .line 146
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 147
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v13

    const-string v14, "delete file "

    if-eqz v13, :cond_8

    .line 148
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    sub-long v16, v1, v16

    .line 149
    invoke-static {}, Lcom/lenovo/anyshare/mQe;->d()Lcom/lenovo/anyshare/mQe;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lenovo/anyshare/mQe;->f()J

    move-result-wide v18

    const/4 v10, 0x1

    cmp-long v13, v16, v18

    if-gez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    cmp-long v18, v16, v3

    if-gez v18, :cond_3

    const/4 v13, 0x0

    :cond_3
    if-nez v13, :cond_5

    .line 150
    invoke-static {v9}, Lcom/lenovo/anyshare/uRe;->a(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-nez p2, :cond_7

    if-nez v15, :cond_6

    goto :goto_4

    .line 151
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "avoid delete file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_7
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v15

    add-long/2addr v7, v15

    .line 153
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 156
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 157
    array-length v15, v13

    if-nez v15, :cond_9

    goto/16 :goto_7

    .line 158
    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "push file "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    array-length v9, v13

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_b

    .line 161
    aget-object v8, v13, v7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 162
    aget-object v8, v13, v7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v18

    add-long v16, v16, v18

    .line 163
    aget-object v8, v13, v7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v13, v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 165
    :cond_a
    aget-object v8, v13, v7

    invoke-virtual {v6, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v13, v7

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    move-wide/from16 v7, v16

    goto/16 :goto_0

    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {v9, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 168
    :cond_d
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v13

    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_e
    :goto_8
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 171
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz p1, :cond_f

    if-eqz p1, :cond_e

    .line 172
    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 173
    :cond_f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    return-wide v7

    :cond_11
    :goto_9
    return-wide v3
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "OTHER"

    goto :goto_0

    :pswitch_0
    const-string p0, "IMAGE"

    goto :goto_0

    :pswitch_1
    const-string p0, "APK"

    goto :goto_0

    :pswitch_2
    const-string p0, "SYSTEM_JUNK"

    goto :goto_0

    :pswitch_3
    const-string p0, "REMANENT"

    goto :goto_0

    :pswitch_4
    const-string p0, "CACHE"

    goto :goto_0

    :pswitch_5
    const-string p0, "AD"

    goto :goto_0

    :pswitch_6
    const-string p0, "SYSTEM_CACHE"

    goto :goto_0

    :cond_0
    const-string p0, "BIGFILE"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isSystemCache()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/ubj;->a()Z

    move-result v1

    const/16 v4, 0xb

    if-nez v1, :cond_1

    .line 13
    new-instance p0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    const-string v1, "*SYSTEM_CACHE_PATH_STR*"

    invoke-direct {p0, v1, v4}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 19
    new-instance v2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isAd()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPathList()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xc

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPathList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    new-instance v2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mCacheGarbageList:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 28
    iget-object v2, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mCacheGarbageList:Ljava/util/ArrayList;

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v2

    :cond_a
    :goto_3
    if-eqz v2, :cond_e

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v3, :cond_b

    goto :goto_5

    .line 32
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 33
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->isAd()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    .line 34
    :cond_d
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    :goto_5
    return-object v0

    .line 38
    :cond_f
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v4, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-ne v1, v4, :cond_15

    .line 39
    iget-object v1, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mCacheGarbageList:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 40
    iget-object v2, p0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->mCacheGarbageList:Ljava/util/ArrayList;

    goto :goto_6

    .line 41
    :cond_10
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 42
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v2

    :cond_11
    :goto_6
    if-eqz v2, :cond_14

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v3, :cond_12

    goto :goto_8

    .line 44
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 45
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    :goto_8
    return-object v0

    .line 50
    :cond_15
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->REMANENT:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-ne v1, v2, :cond_17

    .line 51
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPathList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_16

    goto :goto_9

    .line 53
    :cond_16
    new-instance v2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 55
    :cond_17
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->JUNKFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/16 v4, 0xf

    if-ne v1, v2, :cond_1a

    .line 56
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPathList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    return-object v0

    .line 57
    :cond_18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPathList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_19

    goto :goto_a

    .line 59
    :cond_19
    new-instance v2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 61
    :cond_1a
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->APKFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-ne v1, v2, :cond_1b

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance p0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {p0, v1, v2}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 65
    :cond_1b
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->AUDIOFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-ne v1, v2, :cond_1c

    .line 66
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance p0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {p0, v1, v2}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 69
    :cond_1c
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->VIDEOFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-ne v1, v2, :cond_1d

    .line 70
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {p0, v1, v2}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 72
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 73
    :cond_1d
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->BIGFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-ne v1, v2, :cond_20

    .line 74
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_1e

    goto :goto_c

    .line 76
    :cond_1e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 77
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    :goto_c
    return-object v0

    .line 80
    :cond_20
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->MEMORY:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-ne v1, v2, :cond_21

    .line 81
    new-instance v1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 84
    :cond_21
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->DOCFILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-eq v1, v2, :cond_22

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->LOG_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-eq v1, v2, :cond_22

    .line 85
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->EMPTY_DIR:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-eq v1, v2, :cond_22

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/RubbishType;->THUMB_FILE:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-ne v1, v2, :cond_25

    .line 86
    :cond_22
    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPathList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_23

    return-object v0

    .line 87
    :cond_23
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPathList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_24

    goto :goto_d

    .line 89
    :cond_24
    new-instance v2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    :goto_e
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/uRe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Landroid/content/Context;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    const-string v5, "clean_sdk_total_cleaned_daily_size_value"

    .line 91
    invoke-static {v0, v5, v3, v4}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, ""

    const-string v9, "clean_sdk_total_cleaned_daily_day_value"

    .line 92
    invoke-static {v0, v9, v8}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "clean_sdk_total_cleaned_monthly_size_value"

    .line 93
    invoke-static {v0, v11, v3, v4}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v12, "clean_sdk_total_cleaned_monthly_month_value"

    .line 94
    invoke-static {v0, v12, v8}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v15, "yyyyMMdd"

    .line 96
    invoke-static {v15, v13, v14}, Lcom/lenovo/anyshare/Jcj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    const-string v12, "yyyyMM"

    .line 97
    invoke-static {v12, v13, v14}, Lcom/lenovo/anyshare/Jcj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateAccumulateCleanedSize lastMonthTotalSize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ";lastMonthValue = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";currentDate = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";currentMonth = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "clean"

    invoke-static {v14, v13}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    add-long/2addr v6, v1

    .line 100
    invoke-static {v0, v5, v6, v7}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0, v5, v1, v2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 102
    invoke-static {v0, v9, v15}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    :goto_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-long/2addr v3, v1

    .line 104
    invoke-static {v0, v11, v3, v4}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v0, v11, v1, v2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    move-object/from16 v1, v16

    .line 106
    invoke-static {v0, v1, v12}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public static a(ILcom/lenovo/anyshare/TPe;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 113
    iget-object v1, v0, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 115
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ltz v3, :cond_7

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 117
    invoke-virtual {v10}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ffffffff"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    move/from16 v14, p0

    goto/16 :goto_2

    .line 118
    :cond_2
    invoke-virtual {v10, v4}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setChecked(Z)V

    .line 119
    invoke-static {}, Lcom/lenovo/anyshare/MQe;->b()Lcom/lenovo/anyshare/MQe;

    move-result-object v11

    iget-object v11, v11, Lcom/lenovo/anyshare/MQe;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    .line 120
    iget v13, v12, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    .line 121
    iget-object v14, v12, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 v14, p0

    if-ne v13, v14, :cond_4

    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    invoke-virtual {v10}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v11

    add-long/2addr v7, v11

    .line 124
    invoke-virtual {v10}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileCount()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_2

    :cond_3
    move/from16 v14, p0

    :cond_4
    const/16 v15, 0x10

    if-eq v13, v15, :cond_5

    const/16 v15, 0x12

    if-eq v13, v15, :cond_5

    const/16 v15, 0x13

    if-eq v13, v15, :cond_5

    const/16 v15, 0x14

    if-ne v13, v15, :cond_6

    .line 125
    :cond_5
    iget-object v13, v12, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 126
    iget-wide v4, v12, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    add-long/2addr v7, v4

    add-int/lit8 v9, v9, 0x1

    .line 127
    invoke-virtual {v10}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v4

    .line 128
    iget-wide v11, v12, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    sub-long/2addr v4, v11

    .line 129
    invoke-virtual {v10, v4, v5}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setFileSize(J)V

    .line 130
    invoke-virtual {v10}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 131
    invoke-virtual {v10, v4}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->setFileCount(I)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 132
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/TPe;->c()J

    move-result-wide v3

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    sub-long/2addr v3, v7

    .line 134
    iput-wide v3, v0, Lcom/lenovo/anyshare/TPe;->e:J

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/TPe;->b()I

    move-result v1

    sub-int/2addr v1, v9

    .line 136
    iput v1, v0, Lcom/lenovo/anyshare/TPe;->f:I

    const/4 v0, 0x1

    return v0

    :cond_8
    const-wide/16 v5, 0x0

    .line 137
    :cond_9
    iput-wide v5, v0, Lcom/lenovo/anyshare/TPe;->e:J

    .line 138
    iput v2, v0, Lcom/lenovo/anyshare/TPe;->f:I

    :cond_a
    :goto_3
    return v2
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".APK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/io/File;I)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->e(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "LOST.DIR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "lost"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/uRe;->b(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/MQe;->b()Lcom/lenovo/anyshare/MQe;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/MQe;->b:Ljava/util/List;

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    .line 110
    iget v4, v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    .line 111
    iget-object v5, v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v3, 0x10

    if-eq v4, v3, :cond_4

    const/16 v3, 0x14

    if-eq v4, v3, :cond_4

    const/16 v3, 0xc

    if-eq v4, v3, :cond_4

    const/16 v3, 0xf

    if-ne v4, v3, :cond_1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    if-eq v4, v3, :cond_4

    const/16 v3, 0xe

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "/log"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->e(Ljava/io/File;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string p0, "secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "LOST.DIR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "lost"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/uRe;->b(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uRe;->b(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/uRe;->b(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".thumbnails"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".dthumb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "qqmusic/song"

    const-string v4, "secure"

    const-string v5, "record"

    const-string v6, "resource"

    const-string v7, "/img"

    const-string v8, "/pic"

    const-string v9, "/icon"

    const-string v10, "/image"

    const/4 v11, 0x1

    if-ne p1, v2, :cond_2

    const-string p1, "/Le"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/SHAREit"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Music"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Video"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Photo"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Camera"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Movies"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Ringtones"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Picture"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Pictures"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/.pFolder"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "legc"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/log"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/diag_logs"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/log_cfg"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/safecenter.safe"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".auservice"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".zuiota"

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/document"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/download"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Android"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/backup"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "dcim"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "/.Lestore"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Image"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/Icon"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    invoke-virtual {p0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    invoke-virtual {p0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    invoke-virtual {p0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/DCIM/"

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const-string p0, "."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/BRe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "application"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/ARe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
