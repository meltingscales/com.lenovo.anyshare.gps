.class public Lcom/lenovo/anyshare/Smi;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Smi$a;
    }
.end annotation


# static fields
.field public static c:Z = false

.field public static d:Z = false


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Smi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Smi;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 201
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "image/"

    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_0
    const-string v0, "video/"

    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_1
    const-string v0, "application/"

    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_2
    const-string v0, "text/x-vcard"

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_3
    const-string v0, "audio/"

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 212
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 213
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lcom/lenovo/anyshare/tmi;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_5

    return-object p1

    .line 214
    :cond_5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_6

    return-object p1

    .line 215
    :cond_6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 216
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Smi;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Smi;->c(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Lcom/lenovo/anyshare/pni;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/pni;->g()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->j()Ljava/net/URL;

    move-result-object v0

    const/16 v1, 0x190

    if-nez v0, :cond_0

    const-string v0, "Url is empty!"

    .line 5
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-boolean v4, Lcom/lenovo/anyshare/Smi;->c:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v2, v4}, Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/iki;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v1, 0x193

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This is a illegal peer request, url:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v9

    const-string v4, "bad request: "

    const-string v5, "DownloadServlet"

    if-eqz v9, :cond_45

    .line 9
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_26

    :cond_2
    const-string v6, "metadatatype"

    .line 10
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    const-string v7, "metadataid"

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_25

    .line 11
    :cond_3
    sget-boolean v4, Lcom/lenovo/anyshare/Smi;->c:Z

    if-eqz v4, :cond_4

    invoke-direct {v8, v9}, Lcom/lenovo/anyshare/Smi;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This is a illegal web request, url:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "description"

    .line 13
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "filetype"

    .line 14
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, "raw"

    if-eqz v4, :cond_5

    move-object v11, v4

    goto :goto_0

    :cond_5
    move-object v11, v10

    .line 15
    :goto_0
    invoke-static {v11}, Lcom/ushareit/content/base/FileType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;

    move-result-object v11

    .line 16
    iget-object v12, v2, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-static {v12}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v12

    .line 17
    sget-boolean v13, Lcom/lenovo/anyshare/Smi;->d:Z

    const-string v14, ""

    const/4 v15, 0x0

    if-eqz v13, :cond_e

    sget-object v13, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-eq v11, v13, :cond_e

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->w()Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v12, :cond_e

    const-string v11, "dw_verify"

    .line 18
    invoke-virtual {v12, v11}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v11

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->x()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v0, "[101].1"

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    .line 22
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    if-nez v11, :cond_6

    const-string v1, "unsupport"

    goto :goto_1

    :cond_6
    const-string v1, "no verify"

    :goto_1
    invoke-static {v0, v15, v1, v12}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    return-void

    .line 23
    :cond_7
    invoke-direct {v8, v0, v9}, Lcom/lenovo/anyshare/Smi;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "[101].2"

    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    .line 25
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v1, "force verify failed"

    invoke-static {v0, v15, v1, v12}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    return-void

    :cond_8
    if-nez v11, :cond_9

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_9
    if-eqz v11, :cond_b

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 28
    iget-object v13, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "support but no verify, "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v15

    iget-object v15, v15, Lcom/ushareit/user/UserInfo;->K:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "empty"

    goto :goto_2

    :cond_a
    const-string v15, "valid"

    :goto_2
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v13, v15, v1, v12}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    :cond_b
    if-nez v11, :cond_c

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 30
    iget-object v1, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v11, "not support but has verify"

    invoke-static {v1, v15, v11, v12}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    .line 31
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {v8, v0, v9}, Lcom/lenovo/anyshare/Smi;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "[101].5"

    const/16 v1, 0x190

    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    .line 33
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const-string v1, "verify failed"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v12}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    return-void

    .line 34
    :cond_d
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1, v14, v12}, Lcom/lenovo/anyshare/vsi;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/ushareit/user/UserInfo;)V

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_3

    :cond_f
    move-object v4, v10

    .line 35
    :goto_3
    invoke-static {v4}, Lcom/ushareit/content/base/FileType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;

    move-result-object v10

    .line 36
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "action"

    .line 38
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const-string v11, "split_name"

    .line 40
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_11

    .line 41
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    :cond_11
    move-object v6, v0

    .line 42
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v0, :cond_12

    const-string v0, "versionedid"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 43
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_12
    const-string v7, "unknown"

    .line 44
    sget-object v0, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-ne v10, v0, :cond_13

    const/4 v13, 0x1

    goto :goto_5

    :cond_13
    const/4 v13, 0x0

    .line 45
    :goto_5
    iget-object v0, v2, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v15

    if-eqz v15, :cond_15

    .line 46
    :try_start_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v0, :cond_14

    .line 47
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/lenovo/anyshare/Aqf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v16

    sget-object v18, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    move-object/from16 v17, v15

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v21}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/Ysi$b$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    .line 51
    :cond_14
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v16

    const-string v21, ""

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v21}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/Ysi$b$a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 52
    :goto_6
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v22, v7

    move-object v7, v2

    move-object/from16 v2, v22

    goto :goto_8

    :cond_15
    move-object v2, v7

    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_2a

    const-string v0, "version"

    if-nez v13, :cond_1a

    .line 53
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    sget-object v13, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v13, :cond_16

    .line 55
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    :cond_16
    iget-object v13, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v13, v6, v10, v1, v0}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 57
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v6, v0, :cond_18

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v16, v2

    move-object/from16 v17, v13

    goto :goto_d

    .line 58
    :cond_18
    :goto_9
    :try_start_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_19
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v16, v2

    :try_start_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v17, v13

    :try_start_5
    const-string v13, "r"

    invoke-virtual {v0, v2, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v2, v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    :goto_b
    move-object/from16 v17, v13

    :goto_c
    const-string v2, "openAssetFileDescriptor failed!"

    .line 59
    invoke-static {v5, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/4 v2, 0x0

    :goto_e
    move-object/from16 v19, v11

    move-object/from16 v18, v15

    const/4 v0, 0x0

    move-object/from16 v22, v14

    move-object v14, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v22

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v16, v2

    .line 60
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v2, :cond_1b

    sget-object v2, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-ne v10, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    const-string v13, "true"

    if-nez v2, :cond_20

    .line 61
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v2, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v2, v6, v10, v1, v0}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1c
    if-nez v7, :cond_1f

    .line 64
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v0, v6, v1}, Lcom/lenovo/anyshare/uli;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object/from16 v17, v0

    const-string v0, "force"

    .line 65
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 66
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v0, v6, v1}, Lcom/lenovo/anyshare/Smi;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_10

    :cond_1d
    move-object/from16 v17, v0

    :cond_1e
    move-object/from16 v0, v17

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    move-object/from16 v19, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_20
    const-string v0, "kind"

    .line 67
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 68
    :try_start_6
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v17, v14

    const/4 v14, 0x2

    if-ne v0, v14, :cond_21

    :try_start_7
    const-string v14, "width"

    .line 69
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v18, v0

    :try_start_8
    const-string v0, "height"

    .line 70
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_11

    :catch_5
    move/from16 v18, v0

    const/4 v14, 0x0

    goto :goto_12

    :cond_21
    move/from16 v18, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_11
    move-object/from16 v22, v15

    move v15, v0

    move/from16 v0, v18

    move-object/from16 v18, v22

    goto :goto_14

    :catch_6
    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/16 v18, 0x1

    :catch_7
    :goto_12
    move/from16 v0, v18

    move-object/from16 v18, v15

    goto :goto_13

    :cond_22
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const/4 v0, 0x1

    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x0

    :goto_14
    if-eqz v2, :cond_27

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 72
    iget-object v13, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13, v2, v0, v14, v15}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/content/ContentResolver;IIII)Ljava/lang/String;

    move-result-object v13

    .line 73
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_23

    move-object/from16 v19, v11

    .line 74
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_24

    goto :goto_15

    :cond_23
    move-object/from16 v19, v11

    :goto_15
    const/4 v11, 0x0

    :cond_24
    if-nez v11, :cond_26

    .line 76
    iget-object v13, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13, v2, v0, v14, v15}, Lcom/lenovo/anyshare/Ncj;->b(Landroid/content/ContentResolver;IIII)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_25

    .line 77
    iget-object v2, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    sget-object v11, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    const/4 v14, 0x0

    invoke-static {v2, v6, v11, v1, v14}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_18

    :cond_25
    const/4 v14, 0x0

    move-object v2, v11

    goto :goto_18

    :cond_26
    const/4 v14, 0x0

    move-object v2, v11

    goto :goto_16

    :cond_27
    move-object/from16 v19, v11

    const/4 v14, 0x0

    .line 78
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v0, v6, v10, v1, v14}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_17

    :cond_28
    :goto_16
    move-object v0, v14

    goto :goto_18

    .line 80
    :cond_29
    :goto_17
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v0, v6, v1}, Lcom/lenovo/anyshare/uli;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v11, "force"

    .line 81
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 82
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v0, v6, v1}, Lcom/lenovo/anyshare/Smi;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto :goto_18

    :cond_2a
    move-object/from16 v16, v2

    move-object/from16 v19, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const/4 v14, 0x0

    move-object v0, v14

    move-object v2, v0

    :cond_2b
    :goto_18
    if-nez v0, :cond_2e

    if-eqz v2, :cond_2c

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_2c
    if-nez v14, :cond_2e

    if-nez v7, :cond_2e

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found: file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_2d
    move-object/from16 v14, v17

    :goto_19
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x194

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found, [file type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; item type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 86
    :cond_2e
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v11

    if-eqz v11, :cond_30

    if-eqz v2, :cond_2f

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    const-string v11, "thumbnail file is not exist, load bitmap directly!"

    .line 88
    invoke-static {v5, v11}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_1a
    if-eqz v2, :cond_31

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_31
    const-string v11, "png"

    .line 90
    :goto_1b
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "html"

    .line 91
    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_32

    const-string v15, "htm"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    :cond_32
    const-string v13, "text/html; charset=UTF-8"

    :cond_33
    if-eqz v13, :cond_34

    .line 92
    iput-object v13, v3, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    :cond_34
    if-eqz v2, :cond_35

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    :cond_35
    move-object/from16 v11, v17

    :goto_1c
    if-eqz v0, :cond_36

    .line 94
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 95
    array-length v1, v0

    int-to-long v1, v1

    .line 96
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1d
    move-wide v5, v1

    goto/16 :goto_23

    :cond_36
    if-eqz v14, :cond_37

    .line 97
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    .line 98
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    move-object v4, v0

    goto :goto_1d

    .line 99
    :cond_37
    invoke-static {}, Lcom/lenovo/anyshare/ede;->c()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v2, :cond_3d

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v0, :cond_3d

    sget-object v0, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-eq v10, v0, :cond_3d

    if-eqz v12, :cond_38

    const-string v0, "peer_drm"

    invoke-virtual {v12, v0}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "play"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 100
    :cond_39
    :try_start_9
    new-instance v0, Lcom/lenovo/anyshare/bde;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/bde;-><init>(Ljava/io/File;)V

    .line 101
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bde;->b()J

    move-result-wide v12

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filelength: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fileHeader:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bde;->a()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v4, v0, Lcom/lenovo/anyshare/bde;->k:Lcom/lenovo/anyshare/ade;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ade;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const-string v4, ".mp4"

    .line 105
    :cond_3a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_3b
    iget-object v4, v0, Lcom/lenovo/anyshare/bde;->k:Lcom/lenovo/anyshare/ade;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ade;->a()Ljava/lang/String;

    move-result-object v4

    :goto_1e
    move-object v11, v4

    .line 106
    invoke-static {v11}, Lcom/lenovo/anyshare/Rje;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    goto :goto_1f

    :cond_3c
    const-string v4, "video/mp4"

    .line 107
    :goto_1f
    iput-object v4, v3, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_22

    .line 108
    :catch_8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    goto :goto_22

    :cond_3d
    if-eqz v7, :cond_3e

    .line 110
    iget-object v0, v7, Lcom/lenovo/anyshare/Ysi$b$a;->a:Ljava/io/InputStream;

    goto :goto_20

    :cond_3e
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_20
    if-eqz v7, :cond_3f

    .line 111
    iget-object v4, v7, Lcom/lenovo/anyshare/Ysi$b$a;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_21

    :cond_3f
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_21
    move-wide v12, v4

    .line 112
    :goto_22
    sget-object v4, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-eq v10, v4, :cond_41

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attachment;filename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_40

    move-object v1, v11

    :cond_40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Disposition"

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    move-object v4, v0

    move-wide v5, v12

    :goto_23
    move-object/from16 v1, p0

    move-object/from16 v11, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v7

    move-object/from16 v7, p3

    .line 114
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JLcom/lenovo/anyshare/pni;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v12, :cond_42

    .line 115
    iget-object v0, v12, Lcom/lenovo/anyshare/Ysi$b$a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 116
    sget-object v0, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-eq v10, v0, :cond_42

    move-object/from16 v1, v19

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1, v11}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 118
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "result"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v3, v2, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    const-string v4, "beyla_id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v3, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const-string v4, "device_id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget v2, v2, Lcom/ushareit/user/UserInfo;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "app_ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v2

    iget-object v3, v12, Lcom/lenovo/anyshare/Ysi$b$a;->c:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->ServletSend:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/lenovo/anyshare/Ysi$b;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;Ljava/util/Map;)V

    :cond_42
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    goto :goto_24

    :catch_9
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object v3, v0

    .line 124
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :goto_24
    if-eqz v12, :cond_43

    .line 125
    iget-object v3, v12, Lcom/lenovo/anyshare/Ysi$b$a;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 126
    sget-object v3, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-eq v10, v3, :cond_43

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 127
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2, v3, v11}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 128
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "result"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v4, v2, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    const-string v5, "beyla_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v4, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const-string v5, "device_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget v2, v2, Lcom/ushareit/user/UserInfo;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "app_ver"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v2

    iget-object v4, v12, Lcom/lenovo/anyshare/Ysi$b$a;->c:Ljava/lang/String;

    sget-object v5, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->ServletSend:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/lenovo/anyshare/Ysi$b;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;Ljava/util/Map;)V

    .line 134
    :cond_43
    throw v0

    .line 135
    :cond_44
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params invalid"

    const/16 v1, 0x190

    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 137
    :cond_45
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params Null"

    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/pni;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v1, p3

    move-wide/from16 v11, p6

    move-object/from16 v10, p10

    .line 155
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/iki;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v8, p0

    .line 156
    invoke-direct {v8, v13}, Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/jki;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string v5, "Content-Compress"

    const-string v6, "gzip"

    .line 157
    invoke-virtual {v13, v5, v6}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-wide v5, v13, Lcom/lenovo/anyshare/jki;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Origin-Length"

    invoke-virtual {v13, v6, v5}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    .line 159
    iput-wide v5, v13, Lcom/lenovo/anyshare/jki;->f:J

    .line 160
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v5

    const-string v6, "rd"

    .line 161
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 163
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->j()Ljava/net/URL;

    move-result-object v6

    .line 164
    invoke-static {v6}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object v7

    const-string v9, "DownloadServlet"

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const-string v14, "servlet gzip start() "

    .line 167
    invoke-static {v9, v14}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v7, v14

    .line 169
    :cond_3
    instance-of v15, v7, Lcom/lenovo/anyshare/Jji;

    .line 170
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->f()V

    if-nez v5, :cond_4

    .line 171
    :try_start_0
    iget-object v14, v4, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    move-object/from16 v16, v14

    move-object/from16 v14, p0

    move/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-wide/from16 v17, p4

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lcom/lenovo/anyshare/Smi;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide/from16 v7, p4

    :goto_2
    move-wide/from16 v22, v11

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    move/from16 v21, v15

    .line 172
    :goto_3
    :try_start_1
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->e()V

    .line 173
    invoke-virtual {v1, v11, v12}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-nez v16, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 174
    :goto_4
    invoke-static {v14}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/high16 v14, 0x10000

    .line 175
    invoke-static {v14}, Lcom/lenovo/anyshare/Wcj;->a(I)[B

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v25, v3

    move-wide/from16 v22, v11

    :goto_5
    cmp-long v14, v22, p8

    if-gtz v14, :cond_a

    .line 176
    :try_start_2
    invoke-virtual {v1, v15}, Ljava/io/InputStream;->read([B)I

    move-result v14

    .line 177
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->a()V

    const/4 v2, -0x1

    if-ne v14, v2, :cond_6

    goto :goto_8

    :cond_6
    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v7, v15, v2, v14}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v14

    add-long v22, v22, v2

    .line 179
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->b()V

    if-eqz v21, :cond_8

    .line 180
    move-object v14, v7

    check-cast v14, Lcom/lenovo/anyshare/Jji;

    invoke-interface {v14}, Lcom/lenovo/anyshare/Jji;->a()J

    move-result-wide v16

    goto :goto_6

    :cond_8
    const-wide/16 v16, 0x0

    :goto_6
    if-nez v5, :cond_9

    .line 181
    iget-object v14, v4, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    sub-long v11, v22, v16

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-object/from16 v11, v17

    move-object/from16 v14, p0

    move-object/from16 v12, v16

    move-object v15, v11

    move-object/from16 v16, v6

    move-wide/from16 v17, p4

    invoke-direct/range {v14 .. v20}, Lcom/lenovo/anyshare/Smi;->c(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_7

    :cond_9
    move-object v12, v15

    .line 182
    :goto_7
    invoke-virtual {v10, v2, v3}, Lcom/lenovo/anyshare/pni;->b(J)V

    move-object v15, v12

    move-wide/from16 v11, p6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide/from16 v7, p4

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-wide/from16 v11, v22

    goto/16 :goto_c

    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    if-eqz v25, :cond_b

    .line 183
    move-object v0, v7

    check-cast v0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    const-string v0, "servlet gzip finish() "

    .line 184
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v21, :cond_10

    .line 185
    check-cast v7, Lcom/lenovo/anyshare/Jji;

    const-wide/16 v2, 0x0

    .line 186
    :goto_9
    invoke-interface {v7}, Lcom/lenovo/anyshare/Jji;->a()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-gtz v0, :cond_c

    goto :goto_a

    :cond_c
    cmp-long v0, v2, v14

    if-nez v0, :cond_d

    const-wide/32 v14, 0x10000

    cmp-long v0, v11, v14

    if-gtz v0, :cond_d

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_d
    const-wide/16 v24, 0x0

    cmp-long v0, v2, v24

    if-lez v0, :cond_e

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v2

    const-wide/16 v16, 0xfa0

    cmp-long v0, v14, v16

    if-lez v0, :cond_e

    const-string v0, "Timeout, socket send buffer not empty!"

    .line 189
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    sub-long v11, v22, v11

    if-nez v5, :cond_f

    .line 190
    iget-object v15, v4, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    move-object/from16 v14, p0

    move-object/from16 v16, v6

    move-wide/from16 v17, p4

    move-wide/from16 v19, v11

    invoke-direct/range {v14 .. v20}, Lcom/lenovo/anyshare/Smi;->c(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 191
    :cond_f
    invoke-virtual {v10, v11, v12}, Lcom/lenovo/anyshare/pni;->b(J)V

    const-wide/16 v11, 0x32

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    .line 193
    :cond_10
    :goto_a
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 194
    new-instance v0, Lcom/lenovo/anyshare/Rmi;

    move-object v1, v0

    move-object/from16 v2, p0

    move v3, v5

    move-object/from16 v4, p1

    move-object v5, v6

    move-wide/from16 v6, p4

    move-wide/from16 v8, v22

    move-object/from16 v10, p10

    move-wide/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/Rmi;-><init>(Lcom/lenovo/anyshare/Smi;ZLcom/lenovo/anyshare/iki;Ljava/lang/String;JJLcom/lenovo/anyshare/pni;J)V

    :goto_b
    iput-object v0, v13, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    goto :goto_d

    :catchall_2
    move-exception v0

    move-wide/from16 v7, p4

    move-wide/from16 v22, p6

    goto :goto_e

    :catch_2
    move-exception v0

    move-wide/from16 v11, p6

    .line 195
    :goto_c
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed: url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", completed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v7, p4

    :try_start_4
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 197
    new-instance v0, Lcom/lenovo/anyshare/Rmi;

    move-object v1, v0

    move-object/from16 v2, p0

    move v3, v5

    move-object/from16 v4, p1

    move-object v5, v6

    move-wide/from16 v6, p4

    move-wide v8, v11

    move-object/from16 v10, p10

    move-wide/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/Rmi;-><init>(Lcom/lenovo/anyshare/Smi;ZLcom/lenovo/anyshare/iki;Ljava/lang/String;JJLcom/lenovo/anyshare/pni;J)V

    goto :goto_b

    :goto_d
    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    .line 198
    :goto_e
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 199
    new-instance v14, Lcom/lenovo/anyshare/Rmi;

    move-object v1, v14

    move-object/from16 v2, p0

    move v3, v5

    move-object/from16 v4, p1

    move-object v5, v6

    move-wide/from16 v6, p4

    move-wide/from16 v8, v22

    move-object/from16 v10, p10

    move-wide/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/Rmi;-><init>(Lcom/lenovo/anyshare/Smi;ZLcom/lenovo/anyshare/iki;Ljava/lang/String;JJLcom/lenovo/anyshare/pni;J)V

    iput-object v14, v13, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    .line 200
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JLcom/lenovo/anyshare/pni;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x1

    sub-long v8, v4, v6

    const-string v0, "Range"

    .line 143
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "range"

    .line 145
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/bki;->b(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 148
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide v13, v8

    move-wide v8, v10

    move-wide v10, v13

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    :goto_0
    const-string v3, "Accept-Ranges"

    const-string v12, "bytes"

    .line 149
    invoke-virtual {v2, v3, v12}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v6, v8

    sub-long/2addr v6, v10

    .line 150
    iput-wide v6, v2, Lcom/lenovo/anyshare/jki;->f:J

    if-eqz v0, :cond_2

    const/16 v0, 0xce

    .line 151
    iput v0, v2, Lcom/lenovo/anyshare/jki;->a:I

    const/4 v0, 0x3

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v3, "bytes %d-%d/%d"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Range"

    .line 153
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide v6, v10

    move-object/from16 v10, p6

    .line 154
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/pni;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 9

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/Smi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Smi$a;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move v8, p6

    .line 218
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Smi$a;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadServlet"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iki;)Z
    .locals 1

    const-string v0, "Accept-Compress"

    .line 232
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "gzip"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/iki;Ljava/lang/String;)Z
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/Smi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Smi$a;

    .line 229
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/lenovo/anyshare/Smi$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/jki;)Z
    .locals 2

    .line 235
    invoke-static {}, Lcom/lenovo/anyshare/eqf;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 238
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/eqf;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/eqf;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 230
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/qje;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->K:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/sje;->a([BLjava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "recordid"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DownloadServlet"

    const-string v0, "verify exception!"

    .line 231
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cs"

    .line 139
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "metadataid"

    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Smi;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Smi;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Smi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Smi$a;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 5
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Smi$a;->b(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadServlet"

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Smi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Smi$a;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 2
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Smi$a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadServlet"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Smi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Smi;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iki;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 220
    sget-boolean p2, Lcom/lenovo/anyshare/Smi;->c:Z

    if-eqz p2, :cond_0

    goto :goto_2

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object p2

    const-string v1, "metadatatype"

    .line 222
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "metadataid"

    .line 223
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    invoke-static {v1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 226
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 227
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not permit access download, path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadServlet"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/Smi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Smi;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pni;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pni;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Lcom/lenovo/anyshare/pni;)V

    return-void
.end method
