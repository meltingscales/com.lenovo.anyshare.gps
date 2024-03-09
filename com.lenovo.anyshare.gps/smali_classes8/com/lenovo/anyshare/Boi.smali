.class public Lcom/lenovo/anyshare/Boi;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Boi$a;
    }
.end annotation


# static fields
.field public static c:Z = false


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Boi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clonedownload"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Boi;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 145
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "image/"

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_0
    const-string v0, "video/"

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_1
    const-string v0, "application/"

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_2
    const-string v0, "text/x-vcard"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_3
    const-string v0, "audio/"

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 156
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 157
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

    .line 158
    :cond_5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_6

    return-object p1

    .line 159
    :cond_6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 160
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Boi;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Boi;->c(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Lcom/lenovo/anyshare/pni;)V
    .locals 16
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
    sget-boolean v4, Lcom/lenovo/anyshare/Boi;->c:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v2, v4}, Lcom/lenovo/anyshare/Boi;->a(Lcom/lenovo/anyshare/iki;Ljava/lang/String;)Z

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

    move-result-object v4

    const-string v5, "bad request: "

    const-string v6, "CloneDownloadServlet"

    if-eqz v4, :cond_33

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_15

    :cond_2
    const-string v7, "metadatatype"

    .line 10
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const-string v9, "metadataid"

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_14

    .line 11
    :cond_3
    sget-boolean v5, Lcom/lenovo/anyshare/Boi;->c:Z

    if-eqz v5, :cond_4

    invoke-direct {v8, v4}, Lcom/lenovo/anyshare/Boi;->a(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

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
    const-string v0, "filetype"

    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, v2, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "raw"

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/ushareit/content/base/FileType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;

    move-result-object v5

    .line 16
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "action"

    .line 18
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const-string v10, "split_name"

    .line 20
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    .line 21
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    :cond_7
    move-object v11, v0

    .line 22
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v11, v0, :cond_8

    const-string v0, "versionedid"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 23
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 24
    :cond_8
    sget-object v0, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-ne v5, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    const-string v14, "version"

    if-nez v0, :cond_e

    .line 25
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    sget-object v12, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v11, v12, :cond_a

    .line 27
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    :cond_a
    iget-object v4, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v4, v11, v5, v7, v0}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 29
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v11, v0, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v12, "r"

    invoke-virtual {v0, v10, v12}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v10, "openAssetFileDescriptor failed!"

    .line 31
    invoke-static {v6, v10, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const/4 v0, 0x0

    :goto_4
    move-object v13, v0

    move-object v0, v4

    const/4 v15, 0x0

    goto/16 :goto_c

    .line 32
    :cond_e
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v11, v0, :cond_f

    sget-object v0, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-ne v5, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    const-string v10, "force"

    const-string v12, "true"

    if-nez v0, :cond_13

    .line 33
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v14, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v14, v11, v5, v7, v0}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    goto :goto_7

    .line 36
    :cond_11
    :goto_6
    iget-object v14, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v14, v11, v7}, Lcom/lenovo/anyshare/uli;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v14

    if-nez v14, :cond_12

    .line 37
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 38
    iget-object v4, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v4, v11, v7}, Lcom/lenovo/anyshare/Boi;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    move-object v14, v4

    :cond_12
    :goto_7
    move-object v15, v14

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_13
    const-string v0, "kind"

    .line 39
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 40
    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x2

    if-ne v0, v13, :cond_15

    :try_start_2
    const-string v13, "width"

    .line 41
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v15, "height"

    .line 42
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_1
    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x1

    :catch_2
    :cond_15
    :goto_8
    const/4 v13, 0x0

    :catch_3
    const/4 v15, 0x0

    :goto_9
    if-eqz v14, :cond_1a

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 44
    iget-object v10, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v4, v0, v13, v15}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/content/ContentResolver;IIII)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 46
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    const/4 v12, 0x0

    :cond_17
    if-nez v12, :cond_19

    .line 48
    iget-object v10, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v4, v0, v13, v15}, Lcom/lenovo/anyshare/Ncj;->b(Landroid/content/ContentResolver;IIII)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    iget-object v4, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    sget-object v10, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    const/4 v13, 0x0

    invoke-static {v4, v11, v10, v7, v13}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object v15, v0

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    move-object v15, v0

    move-object v4, v12

    goto :goto_a

    :cond_19
    const/4 v13, 0x0

    move-object v4, v12

    move-object v15, v13

    :goto_a
    move-object v0, v4

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    .line 50
    iget-object v0, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v0, v11, v5, v7, v13}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v15, v13

    goto :goto_c

    .line 52
    :cond_1c
    :goto_b
    iget-object v14, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v14, v11, v7}, Lcom/lenovo/anyshare/uli;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v15

    if-nez v15, :cond_1d

    .line 53
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 54
    iget-object v4, v8, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-static {v4, v11, v7}, Lcom/lenovo/anyshare/Boi;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v15

    :cond_1d
    :goto_c
    const-string v4, ""

    if-nez v15, :cond_20

    if-eqz v0, :cond_1e

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1e
    if-nez v13, :cond_20

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not found: file = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x194

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found, [file type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; item type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 58
    :cond_20
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v0, :cond_21

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    const-string v10, "thumbnail file is not exist, load bitmap directly!"

    .line 60
    invoke-static {v6, v10}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_d
    if-eqz v0, :cond_23

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_23
    const-string v10, "png"

    .line 62
    :goto_e
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "html"

    .line 63
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_24

    const-string v14, "htm"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    :cond_24
    const-string v12, "text/html; charset=UTF-8"

    :cond_25
    if-eqz v12, :cond_26

    .line 64
    iput-object v12, v3, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    :cond_26
    if-eqz v0, :cond_27

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_27
    if-eqz v15, :cond_28

    .line 66
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 67
    array-length v1, v0

    int-to-long v4, v1

    .line 68
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-wide v5, v4

    move-object v4, v1

    goto/16 :goto_13

    :cond_28
    if-eqz v13, :cond_29

    .line 69
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    .line 70
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-wide v5, v4

    move-object v4, v0

    goto/16 :goto_13

    .line 71
    :cond_29
    invoke-static {}, Lcom/lenovo/anyshare/ede;->c()Z

    move-result v10

    if-eqz v10, :cond_2f

    if-eqz v0, :cond_2f

    sget-object v10, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v11, v10, :cond_2f

    sget-object v10, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-eq v5, v10, :cond_2f

    if-eqz v1, :cond_2a

    const-string v10, "peer_drm"

    invoke-virtual {v1, v10}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "play"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ede;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 72
    :cond_2b
    :try_start_4
    new-instance v1, Lcom/lenovo/anyshare/bde;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bde;-><init>(Ljava/io/File;)V

    .line 73
    invoke-virtual {v1}, Lcom/lenovo/anyshare/bde;->b()J

    move-result-wide v9

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filelength: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " fileHeader:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bde;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v6, v1, Lcom/lenovo/anyshare/bde;->k:Lcom/lenovo/anyshare/ade;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/ade;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2c

    const-string v6, ".mp4"

    .line 77
    :cond_2c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2d
    iget-object v6, v1, Lcom/lenovo/anyshare/bde;->k:Lcom/lenovo/anyshare/ade;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/ade;->a()Ljava/lang/String;

    move-result-object v4

    .line 78
    :goto_f
    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    goto :goto_10

    :cond_2e
    const-string v6, "video/mp4"

    .line 79
    :goto_10
    iput-object v6, v3, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    .line 80
    :catch_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_11

    .line 82
    :cond_2f
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 84
    :goto_11
    sget-object v6, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-eq v5, v6, :cond_31

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attachment;filename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_30

    goto :goto_12

    :cond_30
    move-object v4, v7

    :goto_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Content-Disposition"

    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    move-object v4, v1

    move-wide v5, v9

    :goto_13
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    .line 86
    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Boi;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JLcom/lenovo/anyshare/pni;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 87
    throw v1

    .line 88
    :cond_32
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params invalid"

    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 90
    :cond_33
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params Null"

    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/pni;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v1, p3

    move-wide/from16 v14, p4

    move-wide/from16 v2, p6

    move-object/from16 v12, p10

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v0

    const-string v5, "rd"

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    .line 111
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->j()Ljava/net/URL;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 115
    instance-of v8, v0, Lcom/lenovo/anyshare/Jji;

    .line 116
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->f()V

    const-string v9, "CloneDownloadServlet"

    if-nez v16, :cond_1

    .line 117
    :try_start_0
    iget-object v5, v4, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v7, p0

    :try_start_1
    invoke-direct {v7, v5, v11, v14, v15}, Lcom/lenovo/anyshare/Boi;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    :goto_1
    move-wide v8, v2

    move-wide v6, v14

    move-object v15, v11

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    :goto_2
    move-object v14, v9

    move-object v15, v11

    move-wide v8, v2

    goto/16 :goto_f

    :cond_1
    move-object/from16 v7, p0

    .line 118
    :goto_3
    :try_start_2
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->e()V

    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v17, v5, v2

    if-nez v17, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    .line 120
    :goto_4
    invoke-static {v5}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/high16 v5, 0x10000

    .line 121
    invoke-static {v5}, Lcom/lenovo/anyshare/Wcj;->a(I)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-wide/from16 v17, v2

    move-object/from16 v20, v11

    :goto_5
    cmp-long v5, v17, p8

    if-gtz v5, :cond_7

    .line 122
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 123
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->a()V

    const/4 v10, -0x1

    if-ne v5, v10, :cond_3

    goto/16 :goto_a

    :cond_3
    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    .line 124
    invoke-virtual {v0, v6, v10, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v5

    add-long v17, v17, v1

    .line 125
    invoke-virtual/range {p10 .. p10}, Lcom/lenovo/anyshare/pni;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_5

    .line 126
    :try_start_4
    move-object v3, v0

    check-cast v3, Lcom/lenovo/anyshare/Jji;

    invoke-interface {v3}, Lcom/lenovo/anyshare/Jji;->a()J

    move-result-wide v22
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide v6, v14

    move-wide/from16 v8, v17

    move-object/from16 v15, v20

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v14, v9

    move-wide/from16 v8, v17

    move-object/from16 v15, v20

    goto/16 :goto_f

    :cond_5
    const-wide/16 v22, 0x0

    :goto_6
    if-nez v16, :cond_6

    .line 127
    :try_start_5
    iget-object v3, v4, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    sub-long v10, v17, v22

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v5, p0

    move-object/from16 v21, v22

    move-object v6, v3

    move-object/from16 v7, v20

    move v3, v8

    move-object v14, v9

    move-wide/from16 v8, p4

    move-object/from16 v15, v20

    const/16 v19, 0x0

    :try_start_6
    invoke-direct/range {v5 .. v11}, Lcom/lenovo/anyshare/Boi;->c(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_7

    :cond_6
    move-object/from16 v21, v6

    move v3, v8

    move-object v14, v9

    move-object/from16 v15, v20

    const/16 v19, 0x0

    .line 128
    :goto_7
    invoke-virtual {v12, v1, v2}, Lcom/lenovo/anyshare/pni;->b(J)V

    move-object/from16 v7, p0

    move-object/from16 v1, p3

    move v8, v3

    move-object v9, v14

    move-object/from16 v20, v15

    move-object/from16 v6, v21

    move-wide/from16 v14, p4

    move-wide/from16 v2, p6

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v15, v20

    :goto_8
    move-wide/from16 v6, p4

    move-wide/from16 v8, v17

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v14, v9

    move-object/from16 v15, v20

    :goto_9
    move-wide/from16 v8, v17

    goto/16 :goto_f

    :cond_7
    :goto_a
    move v3, v8

    move-object v14, v9

    move-object/from16 v15, v20

    if-eqz v3, :cond_c

    .line 129
    check-cast v0, Lcom/lenovo/anyshare/Jji;

    const-wide/16 v1, 0x0

    .line 130
    :goto_b
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jji;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_8

    goto :goto_d

    :cond_8
    cmp-long v3, v1, v7

    if-nez v3, :cond_9

    const-wide/32 v7, 0x10000

    cmp-long v3, v5, v7

    if-gtz v3, :cond_9

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-lez v3, :cond_a

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v19, 0xfa0

    cmp-long v3, v7, v19

    if-lez v3, :cond_a

    const-string v0, "Timeout, socket send buffer not empty!"

    .line 133
    invoke-static {v14, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_a
    sub-long v8, v17, v5

    if-nez v16, :cond_b

    .line 134
    iget-object v6, v4, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    move-object/from16 v5, p0

    move-object v7, v15

    move-wide/from16 p8, v8

    move-wide/from16 v8, p4

    move-wide/from16 v19, v10

    move-wide/from16 v10, p8

    invoke-direct/range {v5 .. v11}, Lcom/lenovo/anyshare/Boi;->c(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-wide/from16 v5, p8

    goto :goto_c

    :cond_b
    move-wide/from16 v19, v10

    move-wide v5, v8

    .line 135
    :goto_c
    invoke-virtual {v12, v5, v6}, Lcom/lenovo/anyshare/pni;->b(J)V

    const-wide/16 v5, 0x32

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    .line 137
    :cond_c
    :goto_d
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 138
    new-instance v0, Lcom/lenovo/anyshare/Aoi;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object v5, v15

    move-wide/from16 v6, p4

    move-wide/from16 v8, v17

    move-object/from16 v10, p10

    move-wide/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/Aoi;-><init>(Lcom/lenovo/anyshare/Boi;ZLcom/lenovo/anyshare/iki;Ljava/lang/String;JJLcom/lenovo/anyshare/pni;J)V

    :goto_e
    iput-object v0, v13, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v15, v11

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v14, v9

    move-object v15, v11

    move-wide/from16 v8, p6

    .line 139
    :goto_f
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", completed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-wide/from16 v6, p4

    move-object v2, v14

    :try_start_8
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 140
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 141
    new-instance v0, Lcom/lenovo/anyshare/Aoi;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object v5, v15

    move-wide/from16 v6, p4

    move-object/from16 v10, p10

    move-wide/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/Aoi;-><init>(Lcom/lenovo/anyshare/Boi;ZLcom/lenovo/anyshare/iki;Ljava/lang/String;JJLcom/lenovo/anyshare/pni;J)V

    goto :goto_e

    :goto_10
    return-void

    :catchall_6
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-wide/from16 v6, p4

    .line 142
    :goto_11
    invoke-static/range {p3 .. p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 143
    new-instance v14, Lcom/lenovo/anyshare/Aoi;

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object v5, v15

    move-wide/from16 v6, p4

    move-object/from16 v10, p10

    move-wide/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/Aoi;-><init>(Lcom/lenovo/anyshare/Boi;ZLcom/lenovo/anyshare/iki;Ljava/lang/String;JJLcom/lenovo/anyshare/pni;J)V

    iput-object v14, v13, Lcom/lenovo/anyshare/jki;->l:Ljava/lang/Runnable;

    .line 144
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
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

    .line 96
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "range"

    .line 98
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/bki;->b(Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 101
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

    .line 102
    invoke-virtual {v2, v3, v12}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v6, v8

    sub-long/2addr v6, v10

    .line 103
    iput-wide v6, v2, Lcom/lenovo/anyshare/jki;->f:J

    if-eqz v0, :cond_2

    const/16 v0, 0xce

    .line 104
    iput v0, v2, Lcom/lenovo/anyshare/jki;->a:I

    const/4 v0, 0x3

    .line 105
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

    .line 106
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide v6, v10

    move-object/from16 v10, p6

    .line 107
    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/Boi;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/pni;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/Boi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Boi$a;

    .line 162
    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Boi$a;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloneDownloadServlet"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iki;Ljava/lang/String;)Z
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/Boi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Boi$a;

    .line 173
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/lenovo/anyshare/Boi$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "metadataid"

    .line 94
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/lenovo/anyshare/dli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Boi;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Boi;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Boi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Boi$a;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 5
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Boi$a;->b(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloneDownloadServlet"

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Boi$a;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 2
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Boi$a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloneDownloadServlet"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Boi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Boi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iki;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 164
    sget-boolean p2, Lcom/lenovo/anyshare/Boi;->c:Z

    if-eqz p2, :cond_0

    goto :goto_2

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object p2

    const-string v1, "metadatatype"

    .line 166
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "metadataid"

    .line 167
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 170
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

    .line 171
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

    const-string p2, "CloneDownloadServlet"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/Boi$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Boi;->d:Ljava/util/List;

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

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Boi;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Lcom/lenovo/anyshare/pni;)V

    return-void
.end method
