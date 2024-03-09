.class public Lcom/lenovo/anyshare/Vli;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/lmi$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/lmi$i;

.field public final synthetic c:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Lcom/lenovo/anyshare/lmi$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vli;->c:Lcom/lenovo/anyshare/kmi;

    iput-object p3, p0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    iget-object v2, v2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lmi$i;->c()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestContentDataMessage hasResourceItem : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShareChannel"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v6, "Android/obb/"

    const-string v7, "Android/data/"

    const/16 v8, 0x1d

    if-nez v3, :cond_15

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Toi$b$a;

    .line 7
    iget-boolean v9, v3, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Toi$b$a;->d()Z

    move-result v9

    if-nez v9, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->c()Lcom/lenovo/anyshare/Toi;

    move-result-object v9

    iget-object v10, v3, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/Toi;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->c()Lcom/lenovo/anyshare/Toi;

    move-result-object v10

    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/Toi;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 10
    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v9, v3, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v10, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v10}, Lcom/lenovo/anyshare/trf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/yqf;

    move-result-object v10

    .line 14
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "content://"

    if-le v11, v8, :cond_1

    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 15
    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/lenovo/anyshare/Toi$b$a;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/4 v14, 0x1

    goto :goto_4

    .line 16
    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v11, v8, :cond_2

    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 17
    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/lenovo/anyshare/Toi$b$a;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 18
    :cond_2
    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v11

    iget-object v14, v3, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {v11, v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const/4 v14, 0x0

    goto :goto_4

    .line 20
    :cond_4
    :goto_3
    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    goto :goto_2

    .line 21
    :goto_4
    iget-object v15, v0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    iget-object v15, v15, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {v15}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v15

    const-string v13, "trans_app_data"

    .line 22
    invoke-virtual {v15, v13}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object v13

    iget v13, v13, Lcom/ushareit/user/UserInfo$b;->c:I

    const/4 v15, 0x4

    if-lt v13, v15, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 23
    :goto_5
    iget-object v15, v3, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v13, :cond_8

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/kmi;->a()I

    move-result v13

    rem-int v13, v15, v13

    if-nez v13, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/kmi;->a()I

    move-result v13

    div-int v13, v15, v13

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/kmi;->a()I

    move-result v13

    div-int v13, v15, v13

    add-int/2addr v13, v5

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    .line 25
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-boolean v5, v3, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    if-nez v5, :cond_c

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v14, :cond_9

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Toi$b$a;->d()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_9
    iget-object v5, v3, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v10, v5, v11}, Lcom/lenovo/anyshare/yqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_10

    .line 28
    :cond_b
    invoke-static {v5}, Lcom/lenovo/anyshare/mli;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/mli;

    move-result-object v8

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/mli;->b(Z)V

    .line 30
    iget-object v10, v3, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-virtual {v8, v5, v10}, Lcom/lenovo/anyshare/mli;->a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V

    .line 31
    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v5, v8}, Lcom/ushareit/nft/channel/ShareRecord$a;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/mli;)Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v5

    .line 32
    iget-object v8, v0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    iget-object v8, v8, Lcom/lenovo/anyshare/lmi$i;->g:Ljava/lang/String;

    iput-object v8, v5, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v3}, Lcom/ushareit/nft/channel/ShareRecord;->a(Lcom/lenovo/anyshare/Toi$b$a;)V

    .line 34
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 35
    :cond_c
    :goto_7
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v13, :cond_14

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/kmi;->a()I

    move-result v12

    mul-int v12, v12, v10

    const/4 v14, 0x1

    if-ne v13, v14, :cond_d

    move-object/from16 v16, v2

    move v14, v15

    goto :goto_9

    :cond_d
    add-int/lit8 v14, v10, 0x1

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/kmi;->a()I

    move-result v16

    mul-int v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v16, v2

    .line 38
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "pageIndex: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " start: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " end: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " containerName: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " pageCount: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v4

    .line 40
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v20, ""

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-le v13, v8, :cond_e

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v12

    invoke-static {}, Lcom/lenovo/anyshare/kmi;->a()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_a

    :cond_e
    move/from16 v22, v12

    :goto_a
    move-object/from16 v8, v20

    invoke-static {v4, v11, v5, v8}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Toi$b$a;->a()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v15

    move-object/from16 v20, v2

    move/from16 v2, v22

    :goto_b
    if-ge v2, v14, :cond_12

    move-object/from16 v22, v5

    .line 44
    iget-object v5, v3, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v30, v11

    .line 45
    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v2, :cond_f

    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_c

    :cond_f
    const-wide/16 v23, 0x0

    :goto_c
    move-wide/from16 v31, v23

    .line 46
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    .line 47
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    :cond_10
    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    goto :goto_d

    :cond_11
    iget-object v11, v3, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    :goto_d
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 49
    iget-object v11, v0, Lcom/lenovo/anyshare/Vli;->c:Lcom/lenovo/anyshare/kmi;

    move-object/from16 v23, v11

    move-wide/from16 v24, v31

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;JLandroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 50
    iget-object v11, v0, Lcom/lenovo/anyshare/Vli;->c:Lcom/lenovo/anyshare/kmi;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-wide/from16 v6, v31

    invoke-static {v11, v15, v5, v6, v7}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/Toi$b$a;Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v11, v30

    goto :goto_b

    :cond_12
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v30, v11

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v8}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 52
    new-instance v2, Lcom/lenovo/anyshare/gsf;

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/gsf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/mli;->b(Z)V

    .line 54
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/gsf;->b(Lcom/lenovo/anyshare/wqf;)V

    .line 55
    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-le v13, v5, :cond_13

    move-object/from16 v5, v20

    goto :goto_e

    :cond_13
    move-object/from16 v5, v21

    :goto_e
    invoke-static {v4, v2, v5}, Lcom/ushareit/nft/channel/ShareRecord$a;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/mli;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v2

    .line 56
    iget-object v4, v0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    iget-object v4, v4, Lcom/lenovo/anyshare/lmi$i;->g:Ljava/lang/String;

    iput-object v4, v2, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v15}, Lcom/ushareit/nft/channel/ShareRecord;->a(Lcom/lenovo/anyshare/Toi$b$a;)V

    .line 58
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, v0, Lcom/lenovo/anyshare/Vli;->c:Lcom/lenovo/anyshare/kmi;

    iget-object v4, v0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    iget-object v4, v4, Lcom/lenovo/anyshare/lmi$i;->f:Ljava/lang/String;

    invoke-static {v2, v9, v1, v4}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 60
    invoke-interface {v9}, Ljava/util/List;->clear()V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move/from16 v15, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v11, v30

    goto/16 :goto_8

    :cond_14
    :goto_f
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    .line 61
    iget-object v2, v0, Lcom/lenovo/anyshare/Vli;->c:Lcom/lenovo/anyshare/kmi;

    iget-object v3, v0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    iget-object v3, v3, Lcom/lenovo/anyshare/lmi$i;->f:Ljava/lang/String;

    invoke-static {v2, v9, v1, v3}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 62
    invoke-interface {v9}, Ljava/util/List;->clear()V

    move-object/from16 v2, v16

    move-object/from16 v4, v19

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    :goto_10
    const/4 v5, 0x1

    const/16 v8, 0x1d

    goto/16 :goto_0

    :cond_15
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    .line 63
    iget-object v2, v0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lmi$i;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v5}, Lcom/lenovo/anyshare/trf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/yqf;

    move-result-object v5

    const-string v6, "/"

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    :cond_16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-le v6, v7, :cond_17

    move-object/from16 v6, v24

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 69
    invoke-static {v3}, Lcom/lenovo/anyshare/Toi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    move-object/from16 v8, v23

    goto :goto_12

    :cond_17
    move-object/from16 v6, v24

    .line 70
    :cond_18
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v8, v7, :cond_19

    move-object/from16 v8, v23

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 71
    invoke-static {v3}, Lcom/lenovo/anyshare/Toi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_19
    move-object/from16 v8, v23

    .line 72
    :cond_1a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    .line 73
    :goto_12
    sget-object v10, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v10, v9}, Lcom/lenovo/anyshare/yqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_13

    .line 74
    :cond_1b
    invoke-static {v5}, Lcom/lenovo/anyshare/mli;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/mli;

    move-result-object v9

    const/4 v10, 0x1

    .line 75
    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/mli;->b(Z)V

    .line 76
    invoke-virtual {v9, v5}, Lcom/lenovo/anyshare/mli;->b(Lcom/lenovo/anyshare/wqf;)V

    .line 77
    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v5, v9}, Lcom/ushareit/nft/channel/ShareRecord$a;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/mli;)Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v5

    .line 78
    iget-object v9, v0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    iget-object v9, v9, Lcom/lenovo/anyshare/lmi$i;->g:Ljava/lang/String;

    iput-object v9, v5, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    .line 79
    iput-object v3, v5, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, v0, Lcom/lenovo/anyshare/Vli;->c:Lcom/lenovo/anyshare/kmi;

    iget-object v5, v0, Lcom/lenovo/anyshare/Vli;->b:Lcom/lenovo/anyshare/lmi$i;

    iget-object v5, v5, Lcom/lenovo/anyshare/lmi$i;->f:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 82
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_13
    move-object/from16 v24, v6

    move-object/from16 v23, v8

    goto/16 :goto_11

    :cond_1c
    return-void
.end method
