.class public Lcom/lenovo/anyshare/HMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IMf;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HMf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "Res_DownloadJSResult2"

    const-string v4, "update js file failed!"

    const-string v5, "msg"

    const-string v6, "js update finish ."

    const-string v7, "JsCallApi"

    .line 1
    iget-object v0, v1, Lcom/lenovo/anyshare/HMf;->a:Ljava/lang/String;

    const-string v8, "start ..."

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/IMf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/ushareit/ccm/utils/Utils;->j(Landroid/content/Context;)I

    move-result v9

    iget-object v10, v1, Lcom/lenovo/anyshare/HMf;->a:Ljava/lang/String;

    .line 4
    invoke-static {v10}, Lcom/lenovo/anyshare/IMf;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 5
    invoke-static {v0, v9, v10}, Lcom/lenovo/anyshare/pyf;->a(Ljava/lang/String;ILorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :try_start_1
    const-string v9, "request error"

    .line 6
    invoke-static {v7, v9, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "request result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_b

    .line 9
    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "jsfolder2"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lenovo/anyshare/IMf$a;

    .line 11
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "name"

    .line 12
    iget-object v13, v11, Lcom/lenovo/anyshare/IMf$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v11, Lcom/lenovo/anyshare/IMf$a;->c:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    .line 14
    iget-object v13, v11, Lcom/lenovo/anyshare/IMf$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v0, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v11, Lcom/lenovo/anyshare/IMf$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZMf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_8

    .line 19
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_tmp"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "start download , name = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, Lcom/lenovo/anyshare/IMf$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " , fileName = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v16, v2

    const/4 v15, 0x0

    :goto_3
    const/4 v0, 0x3

    if-ge v15, v0, :cond_4

    .line 21
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start download update file, count:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Zji$a;

    invoke-static {v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 23
    invoke-static {v11}, Lcom/lenovo/anyshare/IMf$a;->a(Lcom/lenovo/anyshare/IMf$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v0, 0xea60

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 26
    :try_start_4
    invoke-virtual {v8, v2, v2, v0, v0}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;II)V
    :try_end_4
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v9

    :try_start_5
    const-string v9, "download update file failed!"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :try_start_6
    invoke-static {v7, v9, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v9

    .line 28
    :goto_4
    :try_start_7
    iget-boolean v0, v8, Lcom/lenovo/anyshare/Zji;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    move-object/from16 v9, v18

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    move-object/from16 v2, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v2, v16

    const/4 v8, 0x0

    .line 29
    :goto_5
    :try_start_8
    iget-object v0, v1, Lcom/lenovo/anyshare/HMf;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "download finish , isSuccess =  "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/lenovo/anyshare/IMf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v0, "success"

    if-nez v8, :cond_6

    :try_start_9
    const-string v8, "false"

    .line 30
    invoke-virtual {v12, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "download update file failed! should finish!"

    .line 31
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 32
    :try_start_a
    invoke-static {v13}, Lcom/lenovo/anyshare/FMf;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    invoke-static {v7, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-virtual {v12, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_6
    invoke-static {v0, v3, v12}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_9

    :cond_6
    :try_start_b
    const-string v8, "true"

    .line 37
    invoke-virtual {v12, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v11, Lcom/lenovo/anyshare/IMf$a;->a:Ljava/lang/String;

    iget v8, v11, Lcom/lenovo/anyshare/IMf$a;->c:I

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Bzf;->c(Ljava/lang/String;I)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save js version\uff0c"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/lenovo/anyshare/IMf$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v14, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "rename update file failed!"

    .line 41
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 42
    :try_start_c
    invoke-static {v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    :catch_2
    move-exception v0

    .line 43
    :try_start_d
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copy update file failed!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_7
    :goto_7
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 46
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v2, "target update file is not exist!"

    .line 47
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v18, v9

    .line 48
    :cond_9
    :goto_8
    :try_start_e
    invoke-static {v13}, Lcom/lenovo/anyshare/FMf;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    invoke-static {v7, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_a
    invoke-virtual {v12, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_6

    :goto_9
    move-object/from16 v2, v17

    move-object/from16 v9, v18

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v17, v2

    .line 53
    :goto_a
    invoke-static {v13}, Lcom/lenovo/anyshare/FMf;->c(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 54
    invoke-static {v7, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_b
    invoke-virtual {v12, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v12}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 59
    :cond_c
    iget-object v0, v1, Lcom/lenovo/anyshare/HMf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/IMf;->b(Ljava/lang/String;)V

    .line 60
    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_b
    :try_start_f
    const-string v0, "js update finish , config list is null !!!"

    .line 61
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, Lcom/lenovo/anyshare/HMf;->a:Ljava/lang/String;

    const-string v2, "interrupt , jsConfig is null !!!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/IMf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 63
    iget-object v0, v1, Lcom/lenovo/anyshare/HMf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/IMf;->b(Ljava/lang/String;)V

    .line 64
    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :goto_c
    iget-object v2, v1, Lcom/lenovo/anyshare/HMf;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/IMf;->b(Ljava/lang/String;)V

    .line 66
    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
