.class public Lcom/lenovo/anyshare/srf$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/srf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bucket_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/srf$c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;
    .locals 10

    const/4 v0, 0x4

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const/4 v4, 0x0

    .line 5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v3, v6, v5}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ver"

    const-string v6, ""

    .line 7
    invoke-virtual {v3, v5, v6}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v3, v6, v5}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "has_thumbnail"

    invoke-virtual {v3, v7, v6}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "file_path"

    .line 10
    invoke-virtual {v3, v6, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 11
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/lenovo/anyshare/srf;->a(JLjava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "file_size"

    invoke-virtual {v3, v6, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "is_exist"

    invoke-virtual {v3, v6, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "media_id"

    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "duration"

    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "album_id"

    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "album_name"

    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "date_modified"

    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mimetype"

    invoke-virtual {v3, v0, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 22
    array-length v0, p0

    if-le v0, v5, :cond_1

    .line 23
    aget-object p0, p0, v5

    const-string v0, "third_src"

    invoke-virtual {v3, v0, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0
.end method
