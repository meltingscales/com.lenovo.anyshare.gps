.class public final Lcom/lenovo/anyshare/YAg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/YAg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YAg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YAg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/YAg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    const-string v2, "RemoteFileStore.getExternalTempDir()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".doc_cache/norecent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 14
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "_display_name"

    const-string v1, "_data"

    if-eqz p1, :cond_10

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uri.toString()"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "content://"

    invoke-static {v5, v6, v3, v2, v4}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 120
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    :cond_0
    move-object v5, v4

    :catch_1
    :cond_1
    const/4 v6, 0x1

    if-eqz p0, :cond_2

    .line 121
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_2
    move-object p0, v4

    move-object v0, p0

    goto/16 :goto_8

    :cond_2
    move-object p0, v4

    .line 122
    :goto_0
    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v3

    aput-object v0, v9, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    .line 123
    :try_start_3
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_3
    move-object v13, v4

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_1
    move-object v13, v7

    :goto_2
    if-nez v13, :cond_5

    if-eqz p0, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    .line 124
    :try_start_4
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v13

    goto :goto_7

    :catch_4
    move-object v0, v4

    move-object p0, v13

    goto :goto_8

    :cond_4
    move-object p0, v4

    goto :goto_3

    :cond_5
    move-object p0, v13

    :goto_3
    if-eqz p0, :cond_7

    .line 125
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 126
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 127
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 128
    :goto_4
    :try_start_6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, v1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto :goto_7

    :catch_5
    move-object v0, v4

    goto :goto_8

    :cond_7
    move-object v0, v4

    :cond_8
    :goto_5
    if-eqz p0, :cond_a

    .line 130
    :goto_6
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_9

    :goto_7
    if-eqz v4, :cond_9

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 131
    :catch_6
    :cond_9
    throw p0

    :catch_7
    :goto_8
    if-eqz p0, :cond_a

    goto :goto_6

    .line 132
    :catch_8
    :cond_a
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 135
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const-string v1, "Environment.getExternalStorageDirectory()"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    :goto_a
    if-eqz v1, :cond_e

    .line 136
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "File.separator"

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v3, v2, v4}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v6, :cond_e

    .line 137
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    .line 140
    :cond_b
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v3, v2, v4}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    .line 141
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_d

    goto :goto_c

    .line 142
    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 143
    :cond_e
    :goto_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 144
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    :cond_10
    const-string p0, ""

    return-object p0
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "content://"

    invoke-static {v1, v5, v3, v2, v4}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "/external_files"

    .line 89
    invoke-static {p1, v1, v3, v2, v4}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "/external_files"

    const-string v7, "/storage/emulated/0"

    move-object v5, p1

    .line 90
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const-string v1, "/storage"

    .line 91
    invoke-static {p1, v1, v3, v2, v4}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "/storage"

    move-object v5, p1

    .line 92
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 80
    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "-"

    aput-object v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-nez v7, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 76
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/YAg;->b(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-direct {v3, p2}, Lcom/lenovo/anyshare/YAg;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    :catch_0
    move-exception p1

    goto/16 :goto_10

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    .line 4
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/YAg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz p4, :cond_3

    .line 9
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 10
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-direct {p1, p2, v3, p0, v2}, Lcom/lenovo/anyshare/YAg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    .line 11
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v5, "contentResolver.openInpu\u2026tream(uri) ?: return null"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 14
    :cond_5
    sget-object v5, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/YAg;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v5, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-virtual {v5, p1, p3}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_9

    .line 17
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/YAg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz p4, :cond_8

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 23
    :cond_8
    sget-object p1, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-direct {p1, p2, v3, p0, v2}, Lcom/lenovo/anyshare/YAg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    .line 24
    :cond_9
    :try_start_5
    sget-object v5, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 25
    sget-object v5, Lcom/lenovo/anyshare/YAg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p5, :cond_a

    goto :goto_8

    .line 26
    :cond_a
    sget-object p5, Lcom/lenovo/anyshare/aBg;->a:Lcom/lenovo/anyshare/aBg$a;

    invoke-virtual {p5, p0}, Lcom/lenovo/anyshare/aBg$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 27
    :goto_8
    sget-object v5, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-direct {v5, p1, p5}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object p5, Lcom/lenovo/anyshare/aBg;->a:Lcom/lenovo/anyshare/aBg$a;

    invoke-virtual {p5, p0}, Lcom/lenovo/anyshare/aBg$a;->b(Ljava/lang/String;)Lcom/ushareit/filemanager/utils/FileType;

    move-result-object p5

    .line 29
    invoke-virtual {p5}, Lcom/ushareit/filemanager/utils/FileType;->isZipType()Z

    move-result p5

    if-eqz p5, :cond_b

    const/high16 p5, 0x12c00000

    goto :goto_9

    :cond_b
    const/high16 p5, 0x6400000

    .line 30
    :goto_9
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-le v5, p5, :cond_c

    .line 31
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    sget-object p1, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    sget-object p1, Lcom/lenovo/anyshare/YAg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    if-eqz p4, :cond_3

    goto/16 :goto_4

    :cond_c
    if-eqz p3, :cond_d

    .line 36
    :try_start_7
    sget-object p3, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-direct {p3}, Lcom/lenovo/anyshare/YAg;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    .line 37
    :cond_d
    sget-object p3, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-direct {p3}, Lcom/lenovo/anyshare/YAg;->a()Ljava/lang/String;

    move-result-object p3

    .line 38
    :goto_b
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p5}, Ljava/io/File;->createNewFile()Z

    .line 40
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x400

    .line 41
    new-array p3, p3, [B

    .line 42
    :goto_c
    invoke-virtual {v4, p3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_e

    .line 43
    invoke-virtual {p1, p3}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_c

    .line 44
    :cond_e
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string p5, "cache.absolutePath"

    invoke-static {p3, p5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 45
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 46
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 47
    :try_start_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    sget-object p1, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    sget-object p1, Lcom/lenovo/anyshare/YAg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception p1

    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    if-eqz p4, :cond_f

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 53
    :cond_f
    sget-object p1, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-direct {p1, p2, p3, p0, v1}, Lcom/lenovo/anyshare/YAg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :catchall_1
    move-exception p1

    move-object v3, p3

    goto :goto_e

    :catch_5
    move-exception p1

    move-object v3, p3

    goto :goto_11

    :catchall_2
    move-exception p1

    :goto_e
    const/4 v2, 0x1

    goto :goto_14

    :catch_6
    move-exception p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 54
    :try_start_a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 55
    sget-object p3, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    sget-object p3, Lcom/lenovo/anyshare/YAg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    sget-object p3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 58
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_f

    :catch_7
    move-exception p3

    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p3}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    if-eqz p4, :cond_11

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 60
    :cond_11
    sget-object p3, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-direct {p3, p2, v3, p0, v2}, Lcom/lenovo/anyshare/YAg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :catchall_3
    move-exception p1

    move-object v3, v0

    goto :goto_14

    :catch_8
    move-exception p1

    move-object v3, v0

    :goto_10
    const/4 v1, 0x0

    .line 61
    :goto_11
    :try_start_b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 62
    :try_start_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 63
    sget-object p1, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    sget-object p1, Lcom/lenovo/anyshare/YAg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_12

    :catch_9
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    if-eqz p4, :cond_12

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 68
    :cond_12
    sget-object p1, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-direct {p1, p2, v3, p0, v1}, Lcom/lenovo/anyshare/YAg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p3, v3

    :goto_13
    return-object p3

    :catchall_4
    move-exception p1

    move v2, v1

    .line 69
    :goto_14
    :try_start_d
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    sget-object p3, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    sget-object p3, Lcom/lenovo/anyshare/YAg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    sget-object p3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 73
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_15

    :catch_a
    move-exception p3

    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p3}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    if-eqz p4, :cond_13

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 75
    :cond_13
    sget-object p3, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-direct {p3, p2, v3, p0, v2}, Lcom/lenovo/anyshare/YAg;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    throw p1

    :cond_14
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "-SI."

    const-string v2, "SDOC-"

    if-eqz v0, :cond_2

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Jcj;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Jcj;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 116
    new-instance v0, Lcom/lenovo/anyshare/XAg;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/lenovo/anyshare/XAg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    const-string v2, "RemoteFileStore.getExternalCacheDir()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".doc_cache/recent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uKa;->a()Lcom/lenovo/anyshare/uKa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/uKa;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/YAg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/YAg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    const/16 v0, 0x400

    .line 108
    new-array v0, v0, [B

    :try_start_0
    const-string v1, "MD5"

    .line 109
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "MessageDigest.getInstance(\"MD5\")"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gbj;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Md5sum"

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    .line 115
    :goto_3
    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/lenovo/anyshare/YAg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/lenovo/anyshare/YAg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "it.name"

    const-wide/16 v3, 0x0

    const-string v5, "it"

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 97
    array-length v0, p2

    :goto_0
    if-ge v6, v0, :cond_3

    aget-object v1, p2, v6

    .line 98
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    sget-object v7, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 101
    array-length v0, p2

    :goto_1
    if-ge v6, v0, :cond_3

    aget-object v1, p2, v6

    .line 102
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_2

    sget-object v7, Lcom/lenovo/anyshare/YAg;->c:Lcom/lenovo/anyshare/YAg;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/YAg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string p1, ""

    return-object p1
.end method
