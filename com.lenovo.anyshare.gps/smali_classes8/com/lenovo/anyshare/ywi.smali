.class public Lcom/lenovo/anyshare/ywi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/ushareit/performance/disk/tree/FileInfo;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ywi;->b(Ljava/io/File;)J

    move-result-wide v4

    .line 14
    new-instance v1, Lcom/ushareit/performance/disk/tree/FileInfo;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Fwi;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/ywi;->a(J)Ljava/lang/String;

    move-result-object v7

    sget-wide v8, Lcom/lenovo/anyshare/ywi;->a:J

    invoke-static {v4, v5, v8, v9}, Lcom/lenovo/anyshare/Fwi;->a(JJ)Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/ushareit/performance/disk/tree/FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 18
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v5, v4, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ywi;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/performance/disk/tree/FileInfo;->lastAccessTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 24
    :cond_2
    array-length v0, p0

    :goto_1
    if-ge v4, v0, :cond_4

    aget-object v2, p0, v4

    .line 25
    invoke-static {v2}, Lcom/lenovo/anyshare/ywi;->a(Ljava/io/File;)Lcom/ushareit/performance/disk/tree/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    invoke-static {v1}, Lcom/lenovo/anyshare/ywi;->a(Lcom/ushareit/performance/disk/tree/FileInfo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sput-wide p1, Lcom/lenovo/anyshare/ywi;->a:J

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ywi;->a(Ljava/io/File;)Lcom/ushareit/performance/disk/tree/FileInfo;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/ywi;->b(Lcom/ushareit/performance/disk/tree/FileInfo;)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/performance/disk/tree/FileInfo;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/performance/disk/tree/FileInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/performance/disk/tree/FileInfo;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ushareit/performance/disk/tree/FileInfo;->children:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/performance/disk/tree/FileInfo;->children:Ljava/util/ArrayList;

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/ushareit/performance/disk/tree/FileInfo;->children:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static b(Ljava/io/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v0

    .line 9
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 10
    invoke-static {v4}, Lcom/lenovo/anyshare/ywi;->b(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static b(Lcom/ushareit/performance/disk/tree/FileInfo;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/ushareit/performance/disk/tree/FileInfo;->children:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xwi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xwi;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/performance/disk/tree/FileInfo;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/ywi;->b(Lcom/ushareit/performance/disk/tree/FileInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
