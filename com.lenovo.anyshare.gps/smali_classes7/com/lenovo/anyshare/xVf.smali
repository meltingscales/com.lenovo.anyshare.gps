.class public Lcom/lenovo/anyshare/xVf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "_data"

    aput-object v5, v1, v3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "date_modified"

    aput-object v8, v1, v6

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "_display_name"

    aput-object v10, v1, v8

    const-string v10, "title"

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/4 v12, 0x5

    const-string v13, "_size"

    aput-object v13, v1, v12

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "datetaken"

    aput-object v16, v1, v14

    const/16 v16, 0x7

    const-string v17, "duration"

    aput-object v17, v1, v16

    const/16 v17, 0x8

    const-string v18, "width"

    aput-object v18, v1, v17

    const/16 v18, 0x9

    const-string v19, "height"

    aput-object v19, v1, v18

    const-string v19, "media_type"

    const/16 v20, 0xa

    aput-object v19, v1, v20

    const/16 v20, 0xb

    const-string v21, "mime_type"

    aput-object v21, v1, v20

    const/16 v20, 0xc

    const-string v21, "bucket_id"

    aput-object v21, v1, v20

    const/16 v20, 0xd

    const-string v21, "orientation"

    aput-object v21, v1, v20

    const/16 v20, 0xe

    const-string v21, "parent"

    aput-object v21, v1, v20

    const/16 v20, 0xf

    const-string v21, "bucket_display_name"

    aput-object v21, v1, v20

    sput-object v1, Lcom/lenovo/anyshare/xVf;->a:[Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v19, v0, v2

    aput-object v4, v0, v3

    aput-object v19, v0, v6

    aput-object v7, v0, v8

    aput-object v19, v0, v11

    aput-object v9, v0, v12

    aput-object v19, v0, v14

    aput-object v15, v0, v16

    aput-object v5, v0, v17

    const-string v21, "\'%.dsv\'"

    aput-object v21, v0, v18

    const/16 v21, 0xa

    aput-object v5, v0, v21

    const/16 v21, 0xb

    const-string v22, "\'%.pdf\'"

    aput-object v22, v0, v21

    const/16 v21, 0xc

    aput-object v5, v0, v21

    const/16 v21, 0xd

    const-string v22, "\'%.xls\'"

    aput-object v22, v0, v21

    const/16 v21, 0xe

    aput-object v5, v0, v21

    const/16 v21, 0xf

    const-string v22, "\'%.xlsx\'"

    aput-object v22, v0, v21

    const/16 v20, 0x10

    aput-object v5, v0, v20

    const/16 v21, 0x11

    const-string v22, "\'%.ppt\'"

    aput-object v22, v0, v21

    const/16 v21, 0x12

    aput-object v5, v0, v21

    const/16 v21, 0x13

    const-string v22, "\'%.pptx\'"

    aput-object v22, v0, v21

    const/16 v21, 0x14

    aput-object v5, v0, v21

    const/16 v21, 0x15

    const-string v22, "\'%.doc\'"

    aput-object v22, v0, v21

    const/16 v21, 0x16

    aput-object v5, v0, v21

    const/16 v21, 0x17

    const-string v22, "\'%.docx\'"

    aput-object v22, v0, v21

    const/16 v21, 0x18

    aput-object v5, v0, v21

    const/16 v21, 0x19

    const-string v22, "\'%.zip\'"

    aput-object v22, v0, v21

    const/16 v21, 0x1a

    aput-object v5, v0, v21

    const/16 v21, 0x1b

    const-string v22, "\'%.txt\'"

    aput-object v22, v0, v21

    const/16 v21, 0x1c

    aput-object v5, v0, v21

    const/16 v21, 0x1d

    const-string v22, "\'%.rar\'"

    aput-object v22, v0, v21

    const/16 v21, 0x1e

    aput-object v5, v0, v21

    const/16 v21, 0x1f

    const-string v22, "\'%.7z\'"

    aput-object v22, v0, v21

    const/16 v21, 0x20

    aput-object v5, v0, v21

    const/16 v21, 0x21

    const-string v22, "\'%.torrent\'"

    aput-object v22, v0, v21

    const/16 v21, 0x22

    const-string v22, "mime_type"

    aput-object v22, v0, v21

    const/16 v21, 0x23

    const-string v22, "\'application/vnd.android.package-archive\'"

    aput-object v22, v0, v21

    const/16 v21, 0x24

    aput-object v5, v0, v21

    const/16 v21, 0x25

    const-string v22, "\'%.apk\'"

    aput-object v22, v0, v21

    const/16 v21, 0x26

    aput-object v10, v0, v21

    const/16 v21, 0x27

    aput-object v10, v0, v21

    const/16 v10, 0x28

    const-string v21, "\'split_%\'"

    aput-object v21, v0, v10

    const-string v10, "(%s = %d OR %s = %d OR %s = %d OR %s = %d OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR ((%s = %s OR %s LIKE %s) AND (%s IS NULL OR %s NOT LIKE %s)) )"

    invoke-static {v1, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/xVf;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x2c

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v19, v1, v2

    aput-object v4, v1, v3

    aput-object v13, v1, v6

    const-wide/16 v2, 0x400

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v19, v1, v11

    aput-object v7, v1, v12

    aput-object v13, v1, v14

    const-wide/32 v2, 0x7d000

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v16

    aput-object v19, v1, v17

    aput-object v9, v1, v18

    const/16 v2, 0xa

    aput-object v13, v1, v2

    const-wide/32 v2, 0x7d000

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object v5, v1, v2

    const/16 v2, 0xd

    const-string v3, "\'%.dsv\'"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object v5, v1, v2

    const/16 v2, 0xf

    const-string v3, "\'%.pdf\'"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v5, v1, v2

    const/16 v2, 0x11

    const-string v3, "\'%.xls\'"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    aput-object v5, v1, v2

    const/16 v2, 0x13

    const-string v3, "\'%.xlsx\'"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    aput-object v5, v1, v2

    const/16 v2, 0x15

    const-string v3, "\'%.ppt\'"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    aput-object v5, v1, v2

    const/16 v2, 0x17

    const-string v3, "\'%.pptx\'"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    aput-object v5, v1, v2

    const/16 v2, 0x19

    const-string v3, "\'%.doc\'"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    aput-object v5, v1, v2

    const/16 v2, 0x1b

    const-string v3, "\'%.docx\'"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "mime_type"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "\'application/vnd.android.package-archive\'"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    aput-object v5, v1, v2

    const/16 v2, 0x1f

    const-string v3, "\'%.apk\'"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    aput-object v19, v1, v2

    const/16 v2, 0x21

    aput-object v15, v1, v2

    const/16 v2, 0x22

    aput-object v5, v1, v2

    const/16 v2, 0x23

    const-string v3, "\'%.zip\'"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    aput-object v5, v1, v2

    const/16 v2, 0x25

    const-string v3, "\'%.txt\'"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    aput-object v5, v1, v2

    const/16 v2, 0x27

    const-string v3, "\'%.rar\'"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    aput-object v5, v1, v2

    const/16 v2, 0x29

    const-string v3, "\'%.7z\'"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    aput-object v5, v1, v2

    const/16 v2, 0x2b

    const-string v3, "\'%.torrent\'"

    aput-object v3, v1, v2

    const-string v2, "((%s = %d AND %s > %d) OR (%s = %d AND %s > %d) OR (%s = %d AND %s > %d) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s = %s OR %s LIKE %s) OR (%s = %d) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s)) "

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/xVf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/wVf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/wqf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p1
.end method

.method public static a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;
    .locals 13

    const-string v0, "_data"

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Local.ContentHelper"

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->m()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    const-string v5, "split_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v6, ""

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create dynamic app, folder:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/xVf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "base.apk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 22
    array-length v9, v8

    if-le v9, v7, :cond_5

    .line 23
    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 24
    invoke-virtual {v11}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/xVf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    return-object p0

    .line 28
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    const-string v5, "name"

    invoke-virtual {v0, v5, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "has_thumbnail"

    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    const-string v8, "file_path"

    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "file_size"

    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "is_exist"

    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "media_id"

    invoke-virtual {v0, v9, v8}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "album_id"

    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "bucket_display_name"

    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "album_name"

    invoke-virtual {v0, v8, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "date_modified"

    .line 37
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    const-string v2, "id"

    .line 39
    iget-object v8, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ver"

    .line 40
    iget v8, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 42
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 43
    :cond_7
    invoke-virtual {v0, v5, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "package_name"

    .line 44
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version_code"

    .line 45
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version_name"

    .line 46
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_system_app"

    .line 47
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_enabled"

    .line 48
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance p0, Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, v0}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "extract apk failed!"

    .line 50
    invoke-static {v4, v0, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 51
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app file is not exist or hidden or split, path"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/content/item/AppItem;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Local.ContentHelper"

    const-string v3, "base.apk"

    .line 52
    invoke-static {v1, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 54
    :cond_0
    new-instance v5, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 55
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "create dynamic app pkg info is null!"

    .line 56
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    const-string v8, "id"

    .line 57
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "ver"

    .line 58
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 60
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_2
    const-string v9, "name"

    .line 61
    invoke-virtual {v5, v9, v8}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "file_path"

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    new-instance v8, Lcom/lenovo/anyshare/vVf;

    invoke-direct {v8}, Lcom/lenovo/anyshare/vVf;-><init>()V

    invoke-virtual {v1, v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 64
    array-length v8, v1

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    array-length v11, v1

    const/4 v12, 0x0

    move-wide v13, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_5

    aget-object v9, v1, v8

    .line 67
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v15

    add-long/2addr v13, v15

    .line 68
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v9}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "split_names"

    .line 71
    invoke-virtual {v5, v1, v10}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "has_thumbnail"

    const/4 v3, 0x1

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_exist"

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "package_name"

    .line 74
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version_code"

    .line 75
    iget v8, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version_name"

    .line 76
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_system_app"

    .line 77
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_enabled"

    .line 78
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "category_location"

    .line 79
    sget-object v3, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    invoke-virtual {v5, v1, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "category_type"

    .line 80
    invoke-static {v0, v7}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "file_size"

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "date_modified"

    .line 82
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    new-instance v0, Lcom/lenovo/anyshare/Qqf;

    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/Qqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object v0

    :cond_7
    :goto_3
    return-object v6

    :catch_0
    move-exception v0

    const-string v1, "extract apk failed!"

    .line 84
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "/%\'"

    const-string v2, "\'%/"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "_data"

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v9, "mime_type"

    aput-object v9, v0, v6

    const-string v6, "\'application/vnd.android.package-archive\'"

    aput-object v6, v0, v5

    aput-object v8, v0, v4

    const-string v4, "\'%.apk\'"

    aput-object v4, v0, v3

    aput-object v8, v0, v7

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "( (%s = %s OR %s LIKE %s) and %s LIKE %s )"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/xVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "media_type"

    aput-object v9, v7, v6

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    aput-object v8, v7, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v3

    const-string p0, "(%s = %d and %s LIKE %s )"

    .line 6
    invoke-static {v0, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
