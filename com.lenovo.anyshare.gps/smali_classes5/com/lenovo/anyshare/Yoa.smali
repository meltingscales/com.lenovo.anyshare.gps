.class public final Lcom/lenovo/anyshare/Yoa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Yoa$b;,
        Lcom/lenovo/anyshare/Yoa$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Yoa$a;

.field public static b:Lcom/ushareit/content/item/AppItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Yoa;->b(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 295
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v1, "share_fm_external_add_to_safebox"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v1, "share_fm_external_video_to_mp3"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "android.intent.extra.STREAM"

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "_display_name"

    const-string v1, "_data"

    const/4 v2, 0x0

    .line 254
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 257
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :try_start_2
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_0
    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :catch_1
    move-object v3, v2

    move-object v4, v3

    .line 259
    :catch_2
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v5, 0x2

    .line 260
    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v7, v5

    const/4 v5, 0x1

    aput-object v0, v7, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 261
    :try_start_4
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v11, v5

    goto :goto_2

    :catch_3
    move-object v11, v2

    :goto_2
    if-nez v11, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 262
    :try_start_5
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v11

    goto :goto_5

    :catch_4
    move-object p0, v11

    goto :goto_4

    :cond_2
    move-object p0, v11

    :goto_3
    if-eqz p0, :cond_4

    .line 263
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 264
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 265
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 266
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 267
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    .line 268
    :catch_5
    :cond_4
    :goto_4
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_6

    :catchall_2
    move-exception p0

    :goto_5
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 269
    :catch_6
    throw p0

    :catch_7
    move-object p0, v2

    goto :goto_4

    .line 270
    :catch_8
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 271
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 272
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_7

    .line 273
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    move-object v0, p0

    .line 274
    :goto_7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 275
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 278
    :cond_5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 279
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_6

    goto :goto_8

    .line 280
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 281
    :cond_7
    :goto_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 282
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_8
    move-object p0, v2

    goto :goto_9

    :cond_9
    move-object p0, v3

    .line 283
    :goto_9
    invoke-static {v4, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Vqf;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Yoa;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yoa;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Z)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Z)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    .line 251
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ibj;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtras(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public static a()Lcom/ushareit/content/item/AppItem;
    .locals 1

    .line 73
    sget-object v0, Lcom/lenovo/anyshare/Yoa;->b:Lcom/ushareit/content/item/AppItem;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 190
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 192
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yoa;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 162
    new-instance v0, Lcom/lenovo/anyshare/moa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/moa;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v1, "share_fm_external_photo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview_photo"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_photo"

    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_music"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview_music"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_music"

    .line 14
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_video"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "preview_video"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "from_external_video"

    invoke-static {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_zip"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview_zip"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_zip"

    .line 20
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_pdf"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview_pdf"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_pdf"

    .line 23
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_ppt"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview_ppt"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_ppt"

    .line 26
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 27
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_doc"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview_doc"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_doc"

    .line 29
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_xls"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview_excel"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_xls"

    .line 32
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 33
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_txt"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview_txt"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_txt"

    .line 35
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_pdf_to_photo"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pdf_to_photo"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_pdf_to_photo"

    .line 38
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 39
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_pdf_to_split_photo"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pdf_to_split_photo"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_pdf_to_split_photo"

    .line 41
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 42
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_photo_to_pdf"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "photo_to_pdf"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_photo_to_pdf"

    .line 44
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 45
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_file_browser"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview_file_browser"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_file_browser"

    .line 47
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_video_to_mp3"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "video_to_mp3"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_video_to_mp3"

    .line 50
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 51
    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_add_to_safebox"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "add_to_safebox"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/NBb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "from_external_add_safebox"

    .line 53
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 298
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/unsupported_page"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "document_uri"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal_from"

    .line 300
    invoke-virtual {p1, v0, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p3, "mime_type"

    .line 301
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "intent_caller_activity"

    .line 302
    invoke-virtual {p1, p2, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 303
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 304
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/unsupported_page"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "document_uri"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal_from"

    .line 306
    invoke-virtual {p1, v0, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p3, "mime_type"

    .line 307
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "intent_caller_activity"

    .line 308
    invoke-virtual {p1, p2, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "auto_az"

    .line 309
    invoke-virtual {p1, p2, p5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "info"

    .line 310
    invoke-virtual {p1, p2, p6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 311
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    const-string v0, "intent_caller_pkg"

    const/4 v1, 0x0

    const v2, 0x7f110f0f

    if-nez v4, :cond_0

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/Yoa;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 76
    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    return-void

    .line 78
    :cond_0
    :try_start_0
    move-object v6, v3

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, ""

    .line 79
    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    const-string v10, "portal_from"

    const-string v11, "file_path"

    const/4 v12, 0x1

    if-lt v8, v9, :cond_7

    const-string v8, "from_external_pdf_to_photo"

    .line 80
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "from_external_pdf_to_split_photo"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "from_external_photo_to_pdf"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "from_external_pdf"

    .line 81
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 82
    invoke-static {v5, p0, p1}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/local/activity/pdf_preview"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v10, v7}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v12}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    .line 89
    :cond_2
    :goto_1
    move-object v8, v3

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v12, "android.intent.extra.STREAM"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 90
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    if-nez v4, :cond_4

    if-eqz v9, :cond_3

    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    if-nez v8, :cond_4

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 93
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    .line 94
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/local/activity/pdf_tools_process"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v10, v7}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    if-eqz v4, :cond_5

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    .line 98
    invoke-virtual {v0, v12, v9}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/EHi;

    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 100
    :goto_2
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    :cond_7
    const-string v1, "from_external_ppt"

    .line 101
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "from_external_xls"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "from_external_doc"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 102
    :cond_8
    invoke-static {v12}, Lcom/lenovo/anyshare/SBb;->a(Z)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 104
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_a

    .line 105
    invoke-static {v5, p0, p1}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V

    .line 106
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v6, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v6, :cond_9

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v12, v8, v9}, Lcom/lenovo/anyshare/SBb;->a(ZJ)V

    .line 108
    invoke-static/range {p0 .. p3}, Lcom/lenovo/anyshare/QQ;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 109
    :cond_9
    move-object v8, v3

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    new-instance v9, Lcom/lenovo/anyshare/Noa;

    move-object v0, v9

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Noa;-><init>(JLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7, v9}, Lcom/lenovo/anyshare/Smf;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V

    :goto_3
    return-void

    :cond_a
    const-string v1, "from_external_txt"

    .line 110
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 111
    invoke-static {v5, p0, p1}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/local/activity/txt_preview"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v10, v7}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "mime_type"

    .line 115
    invoke-virtual {v1, v2, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v12}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v0, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    .line 119
    :cond_b
    new-instance v0, Lcom/lenovo/anyshare/Qoa;

    invoke-direct {v0, p1, p0, v7, v5}, Lcom/lenovo/anyshare/Qoa;-><init>(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 7

    .line 239
    instance-of v0, p2, Lcom/lenovo/anyshare/Wqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 240
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/TBh;->prepareMedia(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    const-string p0, "open_music"

    .line 241
    invoke-static {p0}, Lcom/lenovo/anyshare/UBb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 242
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Ioa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ioa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p5

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p5, v0, :cond_1

    .line 136
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 137
    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 138
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 139
    invoke-static {v0}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_2

    .line 140
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_4
    invoke-static {p0, p5, p2, p3, p4}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_5
    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, p3, :cond_6

    .line 145
    new-instance p3, Lcom/lenovo/anyshare/Roa;

    invoke-direct {p3, p2, p1, p0, p4}, Lcom/lenovo/anyshare/Roa;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 146
    :cond_6
    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, p3, :cond_9

    if-eqz p1, :cond_8

    .line 147
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    sget-object p5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, p5, :cond_8

    instance-of p3, p2, Lcom/lenovo/anyshare/erf;

    if-eqz p3, :cond_8

    .line 148
    move-object p3, p2

    check-cast p3, Lcom/lenovo/anyshare/erf;

    .line 149
    iget-object p5, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p5}, Lcom/lenovo/anyshare/YWi;->f(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 150
    invoke-virtual {p3}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p5

    invoke-virtual {p5}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 151
    invoke-virtual {p3}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p5

    invoke-virtual {p5}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 152
    :cond_7
    invoke-static {p0, p1, p2, p4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_8
    new-instance p3, Lcom/lenovo/anyshare/Soa;

    invoke-direct {p3, p2, p1, p0, p4}, Lcom/lenovo/anyshare/Soa;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    .line 154
    invoke-static {p0, p2, p1, p4, p5}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Z)Z

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 236
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    const-string p0, "open_video"

    .line 237
    invoke-static {p0}, Lcom/lenovo/anyshare/UBb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Foa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Foa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)V
    .locals 6

    const-string v0, "ver_code"

    const-string v1, "apk_id"

    if-nez p0, :cond_0

    return-void

    .line 196
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "extra_reward_app"

    .line 197
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 199
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    const-string v5, "0"

    .line 200
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "incentive_price"

    const-string v5, "reward"

    .line 201
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pkg_name"

    .line 202
    iget-object v5, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apk_size"

    const-string v3, "pkg_size"

    .line 204
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from"

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ContentOpener"

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Az_IncentiveAPP : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/MXi;->e:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210
    new-instance p0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "REWARD_APP"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 8

    .line 163
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 164
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/Eee;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, p2}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 169
    iget-object v3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v4, p1, Lcom/ushareit/content/item/AppItem;->s:I

    iget-object v5, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    sget-object v6, Lcom/lenovo/anyshare/Eee;->d:Ljava/lang/String;

    move-object v2, p0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Eee;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/Eee;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, p2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const-string p2, "portal"

    .line 173
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/lenovo/anyshare/UBb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/UBb;->a(Ljava/lang/String;)V

    .line 175
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "ContentOpener"

    const-string p1, "operateApp(): app path is empty!!"

    .line 176
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance p0, Lcom/lenovo/anyshare/poa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/poa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 178
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/qoa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qoa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 211
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "from"

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "portal"

    .line 214
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/MXi;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    const-string v0, "played_position"

    .line 289
    :try_start_0
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 290
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 291
    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-long v2, p2

    .line 292
    invoke-virtual {v1, v2, v3}, Lcom/ushareit/entity/item/SZItem;->setStartPos(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/Smf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 284
    iget-object v0, p2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    :cond_0
    :try_start_0
    invoke-static {p0, p3, p2, p1}, Lcom/lenovo/anyshare/Smf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ContentOpener"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yoa;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result p2

    invoke-static {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 155
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CONTACTS"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {p0, p1, p2, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 157
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/qia;

    invoke-direct {p2}, Lcom/lenovo/anyshare/qia;-><init>()V

    .line 158
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Xoa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xoa;-><init>()V

    invoke-virtual {p2, p0, p1, v0}, Lcom/lenovo/anyshare/qia;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qia$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    new-instance p2, Lcom/lenovo/anyshare/koa;

    invoke-direct {p2}, Lcom/lenovo/anyshare/koa;-><init>()V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 160
    instance-of p1, p1, Ljava/lang/Exception;

    if-nez p1, :cond_1

    const-string p1, "import contacts NoSuchFieldError!"

    .line 161
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 216
    new-instance v0, Lcom/lenovo/anyshare/ccj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ccj;-><init>()V

    const-string v1, "."

    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ccj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 219
    invoke-static {v5}, Lcom/lenovo/anyshare/Fma;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    move-result-object p3

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 220
    :goto_0
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v4, :cond_2

    .line 222
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    .line 223
    new-instance p1, Lcom/lenovo/anyshare/Aoa;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Aoa;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/content/opener/OpenerRecommend;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p0, p2, :cond_1

    .line 225
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 226
    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    .line 227
    :cond_2
    invoke-static {p0, v8, v7, v0, v0}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 182
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p3, v1, :cond_1

    .line 183
    sget-object p3, Lcom/lenovo/anyshare/Eee;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 186
    :goto_0
    invoke-static {p0, p4}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "aW5zdGFsbF9hcHA="

    .line 187
    invoke-static {p0}, Lcom/lenovo/anyshare/UBb;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "ContentOpener"

    const-string p1, "operateApp(): app path is empty!!"

    .line 188
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance p0, Lcom/lenovo/anyshare/roa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/roa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 243
    instance-of v0, p2, Lcom/lenovo/anyshare/Wqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 244
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    const-string v2, "items"

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v2, ""

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 249
    invoke-static {p0, v1, p2, p3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 250
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Koa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Koa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 228
    instance-of v0, p2, Lcom/lenovo/anyshare/Xqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 229
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    const-string v2, "items"

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v2, ""

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 234
    invoke-static {p0, v1, p2, p3, p4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 235
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Doa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Doa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Yoa$a;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/lenovo/anyshare/Yoa;->a:Lcom/lenovo/anyshare/Yoa$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Loa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Loa;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "mimeType"

    .line 121
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "extension"

    const-string v1, "scheme"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ERR_LoadThirdMedia"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->isApp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const p0, 0x7f110216

    .line 58
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return v0

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/lenovo/anyshare/Moa;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const-string p0, "unkown content type"

    .line 61
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string p4, "/local/activity/zip_explorer"

    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string p4, "portal"

    invoke-virtual {p2, p4, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "preview_zip_item"

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 64
    :pswitch_2
    new-instance p2, Lcom/lenovo/anyshare/Joa;

    invoke-direct {p2, p1, p0, p3}, Lcom/lenovo/anyshare/Joa;-><init>(Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p2, Lcom/lenovo/anyshare/voa;

    invoke-direct {p2, p1, p0, p3}, Lcom/lenovo/anyshare/voa;-><init>(Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :pswitch_4
    const/4 p2, 0x0

    .line 66
    invoke-static {p0, p2, p1, v0, p3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {p1}, Lcom/lenovo/anyshare/Yoa;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_6
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_2

    .line 69
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/ushareit/content/item/AppItem;

    invoke-static {p0, v0, p3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".esv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Yoa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 193
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string p0, ".yybd"

    .line 194
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 312
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 313
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "application/gzip"

    .line 314
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/zip"

    .line 315
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/rar"

    .line 316
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/x-rar-compressed"

    .line 317
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/x-7z-compressed"

    .line 318
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/7z"

    .line 319
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_5

    const-string p0, ".zip"

    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, ".rar"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, ".jar"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, ".7z"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public static b(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 4

    .line 8
    iget-object p0, p0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 12
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    if-eq v3, p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_4

    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 16
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Wqf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Yoa;->d(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Wqf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 4

    .line 147
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->i()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 150
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Yoa;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ibj;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Ibj;->putExtras(Ljava/util/Map;)V

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 153
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Z)Lcom/lenovo/anyshare/xqf;
    .locals 6

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Yoa;->e(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Yqf;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "width"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "height"

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide p1, p0, Lcom/lenovo/anyshare/Yqf;->r:J

    long-to-int v4, p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide p1

    long-to-int v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Khh;->a(Ljava/lang/String;IIII)Lcom/lenovo/anyshare/Yqf;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    move-object p0, p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/Hrf;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Yqf;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;
    .locals 5

    .line 99
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 101
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 102
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    invoke-static {v3, v1, v4, v2, p0}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/ushareit/content/item/AppItem$AppCategoryLocation;Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    .line 103
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xqf;->i:J

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 160
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 156
    invoke-static {v1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ibj;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtras(Ljava/util/Map;)V

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    .line 107
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 108
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/high16 p3, 0x14000000

    .line 110
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_2

    const/4 p3, 0x3

    .line 112
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 p3, 0x0

    .line 113
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Boa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Boa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 3

    .line 132
    instance-of v0, p2, Lcom/lenovo/anyshare/Yqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    if-eqz p2, :cond_2

    .line 133
    :try_start_0
    iget-object v0, p2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 134
    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/erf;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 135
    invoke-static {p0, p2, p3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_3
    invoke-static {p0, p3, p2, p1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    const-string p0, "open_video"

    .line 137
    invoke-static {p0}, Lcom/lenovo/anyshare/UBb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 138
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Goa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Goa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    .locals 2

    .line 116
    instance-of v0, p2, Lcom/lenovo/anyshare/Xqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 117
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->e()Lcom/lenovo/anyshare/jQf;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 118
    :cond_2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jQf;->getPhotoPreviewAB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/local/activity/photo_viewer_c"

    goto :goto_2

    :cond_3
    const-string v0, "/local/activity/photo_viewer"

    .line 120
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 121
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    const-string v1, "key_selected_container"

    .line 122
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    :cond_4
    const-string p1, "key_selected_item"

    .line 123
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    const-string p1, "key_show_checkbox"

    .line 124
    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    .line 125
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "portal_from"

    .line 126
    invoke-virtual {v0, p1, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 127
    :cond_5
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x17

    .line 128
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(I)Lcom/lenovo/anyshare/EHi;

    .line 129
    :cond_6
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p0, "open_photo"

    .line 130
    invoke-static {p0}, Lcom/lenovo/anyshare/UBb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 131
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Eoa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Eoa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 4

    const-string v0, "played_position"

    .line 162
    :try_start_0
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 163
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/ushareit/entity/item/SZItem;->setStartPos(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    invoke-static {p0, p2, v1}, Lcom/lenovo/anyshare/Smf;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Yoa;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/wallpaper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    invoke-static {p0, v7}, Lcom/lenovo/anyshare/Yoa;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    invoke-static {v7}, Lcom/lenovo/anyshare/bpa;->c(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "file_path"

    const-string v2, "/local/activity/zip_explorer"

    const-string v3, "portal_from"

    const-string v4, "preview_zip_item"

    const-string v5, "portal"

    const/4 v6, 0x0

    const/16 v8, 0x15

    if-eqz p2, :cond_1

    .line 59
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_6

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string p4, "/local/activity/pdf_preview"

    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 61
    invoke-virtual {p2, v3, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 62
    invoke-virtual {p2, v0, v7}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 63
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/uKa;->a()Lcom/lenovo/anyshare/uKa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 65
    :cond_1
    invoke-static {v7}, Lcom/lenovo/anyshare/bpa;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 67
    invoke-static {v6}, Lcom/lenovo/anyshare/SBb;->a(Z)V

    .line 68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_6

    .line 69
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object p2

    sget-object p4, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne p2, p4, :cond_2

    .line 70
    invoke-static {p0, v7, p3}, Lcom/lenovo/anyshare/QQ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/toa;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-wide v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/toa;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 72
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/uKa;->a()Lcom/lenovo/anyshare/uKa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 73
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/uKa;->a()Lcom/lenovo/anyshare/uKa;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/lenovo/anyshare/uKa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v9, "text/"

    invoke-virtual {p2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string p4, "/local/activity/txt_preview"

    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 75
    invoke-virtual {p2, v3, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 76
    invoke-virtual {p2, v0, v7}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string p3, "mime_type"

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/uKa;->a()Lcom/lenovo/anyshare/uKa;

    move-result-object p4

    invoke-virtual {p4, v7}, Lcom/lenovo/anyshare/uKa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const/4 p3, 0x1

    .line 78
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/uKa;->a()Lcom/lenovo/anyshare/uKa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 81
    :cond_4
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/bpa;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 82
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string p4, "/local/activity/zip_explorer_bundle_yy"

    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-virtual {p2, v5, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    .line 84
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-virtual {p2, v5, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    .line 85
    :cond_6
    sget-object p2, Lcom/lenovo/anyshare/Moa;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/16 v0, 0x9

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    .line 86
    invoke-static {p0, v7, p3, p4}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 87
    :cond_7
    new-instance p2, Lcom/lenovo/anyshare/uoa;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, v7

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uoa;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_8
    const/4 p2, 0x0

    .line 88
    invoke-static {p0, p2, p1, v6, p3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void

    .line 89
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-virtual {p2, v5, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    .line 90
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_b

    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Eee;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 91
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Eee;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    .line 92
    invoke-static {p2}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 94
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    sget-object p4, Lcom/lenovo/anyshare/Eee;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, p4, p3}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_b
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Yoa;->b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 96
    invoke-static {p0, v7, p3, v6}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 97
    :cond_c
    invoke-static {p0, v7, p3, p4}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    .line 98
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/woa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/woa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v1, p1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x10000000

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_2
    if-nez v1, :cond_3

    .line 26
    new-instance p0, Lcom/lenovo/anyshare/loa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/loa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    const-string p0, "run_app"

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/UBb;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "portal"

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isGp2p"

    const-string v3, "false"

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "key"

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v1, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/ffe;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    sget-object v4, Lcom/lenovo/anyshare/Yoa;->a:Lcom/lenovo/anyshare/Yoa$a;

    if-eqz v4, :cond_5

    .line 37
    iget-object v5, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v6, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ibj;->getExtras()Ljava/util/Map;

    move-result-object v9

    const-string v8, "system"

    move-object v7, p2

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/Yoa$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_7

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_6
    sput-object p1, Lcom/lenovo/anyshare/Yoa;->b:Lcom/ushareit/content/item/AppItem;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "launchUnknownAppSourcesTime"

    invoke-static {p2, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->k(Landroid/content/Context;)V

    const-string p1, "go_to_az_setting_show_guide"

    .line 45
    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    invoke-static {p0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 47
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 17
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "audio/*"

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Toa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Toa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "audio/*"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/noa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/noa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 139
    instance-of v0, p2, Lcom/lenovo/anyshare/Yqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 140
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    const-string v2, "items"

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v2, ""

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 145
    invoke-static {p0, v1, p2, p3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 146
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Hoa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Hoa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 167
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v1, "share_fm_external_photo_to_pdf"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v1, "share_fm_external_pdf_to_split_photo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v1, "share_fm_external_pdf_to_photo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string v1, "vnd.android"

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "application/zip"

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    .line 172
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 174
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidManifest.xml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 175
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    goto :goto_0

    :catch_1
    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    :catch_2
    throw p1

    .line 177
    :catch_3
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_2
    return v1
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Vqf;
    .locals 3

    const-string p0, "from_file_provider_url"

    .line 9
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "has_thumbnail"

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_path"

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "file_size"

    .line 14
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "is_exist"

    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Vqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentOpener"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    .line 22
    :cond_0
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "albums"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    .line 23
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 26
    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-string v1, "ContentOpener"

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local items size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 29
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    iget-object p0, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Uoa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Uoa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/xqf;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/hrf;

    if-nez v0, :cond_2

    const-string v0, "from_local_media"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "item_url"

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Wqf;
    .locals 6

    const/4 p0, 0x0

    .line 8
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Ohh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ohh;-><init>()V

    .line 10
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ohh;->setDataSource(Ljava/io/FileDescriptor;)V

    const-string v2, "file_size"

    .line 11
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "file_path"

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 13
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "name"

    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/16 p1, 0x9

    .line 16
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {p1}, Lcom/ushareit/ccm/utils/Utils;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "duration"

    .line 18
    invoke-static {p1}, Lcom/ushareit/ccm/utils/Utils;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "album_name"

    .line 21
    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p2, 0x2

    .line 22
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "artist_name"

    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_3
    new-instance p2, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/Wqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    const-string v0, "from_file_provider_url"

    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_4
    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContentOpener"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    const/4 p1, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/ooa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ooa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Yqf;
    .locals 8

    const-string v0, "from_file_provider_url"

    const-string v1, "ContentOpener"

    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 13
    new-instance v4, Lcom/lenovo/anyshare/Ohh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Ohh;-><init>()V

    .line 14
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Ohh;->setDataSource(Ljava/io/FileDescriptor;)V

    const-string v5, "file_size"

    .line 15
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v5, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbj;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file provider filePath1111: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Yoa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file provider filePath2222: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file_path"

    .line 21
    invoke-virtual {v3, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x7

    .line 22
    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "name"

    .line 24
    invoke-virtual {v3, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/16 p0, 0x9

    .line 25
    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 26
    invoke-static {p0}, Lcom/ushareit/ccm/utils/Utils;->d(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "duration"

    .line 27
    invoke-static {p0}, Lcom/ushareit/ccm/utils/Utils;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p1, v3}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    const/16 p2, 0x12

    .line 30
    invoke-virtual {v4, p2}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p2}, Lcom/ushareit/ccm/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "width"

    .line 32
    invoke-static {p2}, Lcom/ushareit/ccm/utils/Utils;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    :cond_3
    const/16 p2, 0x13

    .line 33
    invoke-virtual {v4, p2}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2}, Lcom/ushareit/ccm/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "height"

    .line 35
    invoke-static {p2}, Lcom/ushareit/ccm/utils/Utils;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 36
    :cond_4
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ContentOpener"

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ATTACH_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.lenovo.launcher"

    const-string v4, "com.lenovo.launcher2.leshare.WallpaperSettingActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operateWallpaper(): find activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/Coa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Coa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeLauncher is not azed. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
