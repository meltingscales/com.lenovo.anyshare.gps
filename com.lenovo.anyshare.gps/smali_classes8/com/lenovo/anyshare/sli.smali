.class public Lcom/lenovo/anyshare/sli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "source_device_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "item_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "item_type"

    aput-object v2, v0, v1

    const-string v1, "%s = ? AND %s = ? AND %s = ?"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;
    .locals 3

    .line 88
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "source_device_id"

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_exist"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    iget-object v1, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lcom/lenovo/anyshare/Aqf;->f:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "thumbnail_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/sli;->a(Lcom/lenovo/anyshare/xqf;Landroid/content/ContentValues;)V

    .line 98
    instance-of p1, p2, Lcom/lenovo/anyshare/Lqf$c;

    if-eqz p1, :cond_1

    .line 99
    check-cast p2, Lcom/lenovo/anyshare/Lqf$c;

    .line 100
    invoke-interface {p2}, Lcom/lenovo/anyshare/Lqf$c;->d()Lcom/lenovo/anyshare/Lqf$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lqf$b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cloud_info"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;
    .locals 7

    .line 120
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/sli;->a(Landroid/database/Cursor;Lcom/lenovo/anyshare/Dqf;)V

    const-string v1, "data1"

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    .line 123
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data3"

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cloud_info"

    .line 125
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    invoke-direct {p0, v4, v0}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Dqf;)V

    .line 128
    :cond_0
    sget-object v5, Lcom/lenovo/anyshare/rli;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-string v6, "duration"

    packed-switch v5, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    new-instance p1, Lcom/lenovo/anyshare/Lqf$g;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Lqf$g;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p1

    .line 132
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p1

    .line 133
    :pswitch_1
    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    new-instance p1, Lcom/lenovo/anyshare/Lqf$f;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Lqf$f;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p1

    .line 135
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Xqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Xqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p1

    .line 136
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "artist_name"

    .line 137
    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "album_id"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_3
    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    new-instance p1, Lcom/lenovo/anyshare/Lqf$e;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Lqf$e;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p1

    .line 142
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Wqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p1

    .line 143
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_modified"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 145
    new-instance p1, Lcom/lenovo/anyshare/Lqf$d;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Lqf$d;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p1

    .line 146
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Vqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p1

    .line 147
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "tel_tag"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "tel_number"

    .line 148
    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    new-instance p1, Lcom/lenovo/anyshare/Rqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Rqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p1

    :pswitch_5
    const-string v5, "package_name"

    .line 150
    invoke-virtual {v0, v5, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version_name"

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version_code"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_path"

    .line 153
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 155
    :try_start_0
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 157
    new-instance v2, Lcom/lenovo/anyshare/qli;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/qli;-><init>(Lcom/lenovo/anyshare/sli;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 160
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "split_names"

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "ItemTable"

    .line 163
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const-string v1, "data4"

    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 166
    invoke-static {p1}, Lcom/ushareit/content/item/AppItem;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 167
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "data_paths"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string p1, ""

    .line 169
    :goto_2
    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 170
    new-instance p1, Lcom/lenovo/anyshare/Lqf$a;

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/Lqf$a;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p1

    .line 171
    :cond_9
    new-instance p2, Lcom/lenovo/anyshare/Qqf;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/Qqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    const-string v0, "extra_app_data_folder"

    .line 172
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    const-string v0, "_"

    .line 219
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTF-8"

    invoke-static {p2, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/database/Cursor;Lcom/lenovo/anyshare/Dqf;)V
    .locals 13

    const-string v0, "file_path"

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_size"

    .line 174
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "item_id"

    .line 175
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_exist"

    .line 176
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v9, "name"

    .line 177
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "source_device_id"

    .line 178
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    invoke-static {v5}, Lcom/lenovo/anyshare/Aqf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 180
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v12, "id"

    invoke-virtual {p2, v12, v11}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v11, "ver"

    invoke-virtual {p2, v11, v5}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p2, v9, v10}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "thumbnail_status"

    .line 183
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 184
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, "has_thumbnail"

    invoke-virtual {p2, v5, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, "is_exist"

    invoke-virtual {p2, v5, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "date_modified"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    const-string v0, "item_id"

    const-string v1, "item_type"

    const-string v2, "source_device_id"

    const-string v3, "_id"

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 196
    :try_start_0
    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v4, 0x2

    aput-object v1, v8, v4

    const/4 v4, 0x3

    aput-object v0, v8, v4

    const-string v7, "item"

    const-string v9, "source_device_id <> \'\' "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    .line 197
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 200
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    .line 201
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 202
    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    .line 204
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 206
    invoke-static {v8, v6, v7}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 207
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 208
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 209
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "thumbnail_path"

    .line 210
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "item"

    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v8, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 213
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 215
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v5

    .line 216
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 218
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/Rqf;Landroid/content/ContentValues;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rqf;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rqf;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data2"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Vqf;Landroid/content/ContentValues;)V
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data1"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Wqf;Landroid/content/ContentValues;)V
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/lenovo/anyshare/Wqf;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p1, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    const-string v1, "data2"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget p1, p1, Lcom/lenovo/anyshare/Wqf;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "data3"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Xqf;Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Yqf;Landroid/content/ContentValues;)V
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data1"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/content/item/AppItem;Landroid/content/ContentValues;)V
    .locals 2

    .line 109
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "data1"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    const-string v1, "data2"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data3"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/ushareit/content/item/AppItem;->a(Lcom/ushareit/content/item/AppItem;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data4"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/Dqf;)V
    .locals 2

    .line 189
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance p1, Lcom/lenovo/anyshare/Lqf$b;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Lqf$b;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "address"

    .line 191
    iget-object v1, p1, Lcom/lenovo/anyshare/Lqf$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "address_d"

    .line 192
    iget-object v1, p1, Lcom/lenovo/anyshare/Lqf$b;->b:Lcom/ushareit/content/cloud/ContentAddress;

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "auto_dl_mode"

    .line 193
    iget v1, p1, Lcom/lenovo/anyshare/Lqf$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thumb_url"

    .line 194
    iget-object v1, p1, Lcom/lenovo/anyshare/Lqf$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mime"

    .line 195
    iget-object p1, p1, Lcom/lenovo/anyshare/Lqf$b;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/xqf;
    .locals 14

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "%s = ?"

    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "file_path"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 17
    new-array v10, v2, [Ljava/lang/String;

    aput-object p1, v10, v5

    const-string v7, "item"

    .line 18
    sget-object v8, Lcom/lenovo/anyshare/Dli;->e:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "_id DESC"

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 20
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    :cond_0
    :try_start_2
    const-string v0, "item_type"

    .line 21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, p0

    .line 23
    :try_start_3
    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/sli;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "thumbnail_path"

    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_1
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 27
    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Landroid/content/ContentValues;)V
    .locals 2

    .line 101
    sget-object v0, Lcom/lenovo/anyshare/rli;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "Can not support another type."

    .line 102
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_0
    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sli;->a(Lcom/lenovo/anyshare/Yqf;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 104
    :pswitch_1
    check-cast p1, Lcom/lenovo/anyshare/Xqf;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sli;->a(Lcom/lenovo/anyshare/Xqf;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 105
    :pswitch_2
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sli;->a(Lcom/lenovo/anyshare/Wqf;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 106
    :pswitch_3
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sli;->a(Lcom/lenovo/anyshare/Vqf;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 107
    :pswitch_4
    check-cast p1, Lcom/lenovo/anyshare/Rqf;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sli;->a(Lcom/lenovo/anyshare/Rqf;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 108
    :pswitch_5
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sli;->a(Lcom/ushareit/content/item/AppItem;Landroid/content/ContentValues;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Cli;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "item_exist"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "thumbnail_status"

    const/4 v6, 0x2

    aput-object v2, v4, v6

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v3, "item"

    .line 7
    sget-object v5, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sli;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;

    move-result-object p1

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "item"

    if-nez p2, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {p3, v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    invoke-virtual {p3, v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 13
    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 76
    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 77
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/lenovo/anyshare/Cli;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 80
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "item_exist"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "thumbnail_status"

    const/4 v6, 0x2

    aput-object v2, v4, v6

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    const-string v3, "item"

    .line 82
    sget-object v5, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 83
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "data4"

    .line 84
    invoke-static {p2}, Lcom/ushareit/content/item/AppItem;->a(Lcom/ushareit/content/item/AppItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 85
    sget-object v2, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 87
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 69
    invoke-static {p4}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "item"

    aput-object v2, v0, v1

    const-string v1, "file_path"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 p2, 0x3

    const-string v2, "data3"

    aput-object v2, v0, p2

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    const/4 p2, 0x5

    aput-object v1, v0, p2

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const-string p1, "update %s set %s=\"%s\",%s=\"%d\" where %s=\"%s\""

    .line 74
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 64
    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 65
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "item"

    aput-object v2, v0, v1

    const-string v1, "file_path"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 p2, 0x3

    aput-object v1, v0, p2

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "update %s set %s=\"%s\" where %s=\"%s\""

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 52
    invoke-static {p7}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 53
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/Cli;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 55
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    .line 56
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "item_exist"

    .line 57
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "file_path"

    .line 59
    invoke-virtual {p2, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "file_size"

    .line 60
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "item"

    .line 61
    sget-object p3, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    invoke-virtual {p7, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 63
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 28
    invoke-static {p5}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 29
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/Cli;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    .line 32
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "thumbnail_path"

    .line 33
    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 34
    sget-object p3, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    invoke-virtual {p5, p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 36
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 13

    const-string v0, "thumbnail_path"

    .line 37
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 38
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/Cli;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 40
    :try_start_0
    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "_id"

    const/4 v12, 0x0

    aput-object v4, v6, v12

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v5, 0x3

    .line 41
    new-array v8, v5, [Ljava/lang/String;

    aput-object v1, v8, v12

    aput-object p2, v8, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v5, "item"

    .line 42
    sget-object v7, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p4

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 44
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v12

    .line 45
    :cond_0
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 47
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v12

    .line 48
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 51
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/xqf;
    .locals 10

    .line 11
    invoke-static {p4}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/Cli;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v0, 0x1

    aput-object p2, v6, v0

    const/4 p2, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p2

    const-string v3, "item"

    .line 15
    sget-object v4, Lcom/lenovo/anyshare/Dli;->e:[Ljava/lang/String;

    sget-object v5, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p4

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_0

    .line 17
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    .line 18
    :cond_0
    :try_start_2
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/sli;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p3

    :cond_1
    if-eqz p3, :cond_2

    :try_start_3
    const-string p1, "thumbnail_path"

    .line 21
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p3, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_2
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p3

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 24
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 25
    invoke-static {p5}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/Cli;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    .line 29
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "item_exist"

    .line 30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "file_path"

    .line 32
    invoke-virtual {p2, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "item"

    .line 33
    sget-object p3, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    invoke-virtual {p5, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 35
    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .line 1
    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Cli;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x3

    .line 6
    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, p1

    const-string v3, "item"

    .line 7
    sget-object v5, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 10
    throw p1
.end method

.method public c(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Cli;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "item"

    .line 6
    sget-object p2, Lcom/lenovo/anyshare/sli;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 8
    throw p1
.end method
