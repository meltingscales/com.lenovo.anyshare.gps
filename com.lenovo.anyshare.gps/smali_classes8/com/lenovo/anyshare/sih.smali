.class public Lcom/lenovo/anyshare/sih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sih$l;,
        Lcom/lenovo/anyshare/sih$p;,
        Lcom/lenovo/anyshare/sih$o;,
        Lcom/lenovo/anyshare/sih$q;,
        Lcom/lenovo/anyshare/sih$c;,
        Lcom/lenovo/anyshare/sih$n;,
        Lcom/lenovo/anyshare/sih$m;,
        Lcom/lenovo/anyshare/sih$g;,
        Lcom/lenovo/anyshare/sih$f;,
        Lcom/lenovo/anyshare/sih$d;,
        Lcom/lenovo/anyshare/sih$k;,
        Lcom/lenovo/anyshare/sih$j;,
        Lcom/lenovo/anyshare/sih$a;,
        Lcom/lenovo/anyshare/sih$b;,
        Lcom/lenovo/anyshare/sih$e;,
        Lcom/lenovo/anyshare/sih$h;,
        Lcom/lenovo/anyshare/sih$i;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    sput-wide v0, Lcom/lenovo/anyshare/sih;->a:J

    const/16 v0, 0x25

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "_data"

    aput-object v4, v0, v3

    const/4 v4, 0x2

    const-string v5, "_display_name"

    aput-object v5, v0, v4

    const/4 v5, 0x3

    const-string v6, "_size"

    aput-object v6, v0, v5

    const/4 v6, 0x4

    const-string v7, "mime_type"

    aput-object v7, v0, v6

    const/4 v7, 0x5

    const-string v8, "date_added"

    aput-object v8, v0, v7

    const/4 v8, 0x6

    const-string v9, "date_modified"

    aput-object v9, v0, v8

    const/4 v9, 0x7

    const-string v10, "title"

    aput-object v10, v0, v9

    const/16 v10, 0x8

    const-string v11, "title_key"

    aput-object v11, v0, v10

    const/16 v10, 0x9

    const-string v11, "duration"

    aput-object v11, v0, v10

    const/16 v10, 0xa

    const-string v11, "files.artist_id"

    aput-object v11, v0, v10

    const/16 v10, 0xb

    const-string v11, "composer"

    aput-object v11, v0, v10

    const/16 v10, 0xc

    const-string v11, "files.album_id"

    aput-object v11, v0, v10

    const/16 v10, 0xd

    const-string v11, "track"

    aput-object v11, v0, v10

    const/16 v10, 0xe

    const-string v11, "year"

    aput-object v11, v0, v10

    const/16 v10, 0xf

    const-string v11, "favorite_time"

    aput-object v11, v0, v10

    const/16 v10, 0x10

    const-string v11, "bucket_id"

    aput-object v11, v0, v10

    const/16 v10, 0x11

    const-string v11, "bucket_display_name"

    aput-object v11, v0, v10

    const/16 v10, 0x12

    const-string v11, "title_pinyin"

    aput-object v11, v0, v10

    const/16 v10, 0x13

    const-string v11, "composer_pinyin"

    aput-object v11, v0, v10

    const/16 v10, 0x14

    const-string v11, "_display_name_pinyin"

    aput-object v11, v0, v10

    const/16 v10, 0x15

    const-string v11, "sampling_rate"

    aput-object v11, v0, v10

    const/16 v10, 0x16

    const-string v11, "tags"

    aput-object v11, v0, v10

    const/16 v10, 0x17

    const-string v11, "played_time"

    aput-object v11, v0, v10

    const/16 v10, 0x18

    const-string v11, "played_count"

    aput-object v11, v0, v10

    const/16 v10, 0x19

    const-string v11, "played_position"

    aput-object v11, v0, v10

    const/16 v10, 0x1a

    const-string v11, "system_id"

    aput-object v11, v0, v10

    const/16 v10, 0x1b

    const-string v11, "cloud_id"

    aput-object v11, v0, v10

    const/16 v10, 0x1c

    const-string v11, "cloud_info"

    aput-object v11, v0, v10

    const/16 v10, 0x1d

    const-string v11, "is_nomedia"

    aput-object v11, v0, v10

    const/16 v10, 0x1e

    const-string v11, "is_hide"

    aput-object v11, v0, v10

    const/16 v10, 0x1f

    const-string v11, "album.album"

    aput-object v11, v0, v10

    const/16 v10, 0x20

    const-string v11, "album_key"

    aput-object v11, v0, v10

    const/16 v10, 0x21

    const-string v11, "album_pinyin"

    aput-object v11, v0, v10

    const/16 v10, 0x22

    const-string v11, "artist.artist"

    aput-object v11, v0, v10

    const/16 v10, 0x23

    const-string v11, "artist_key"

    aput-object v11, v0, v10

    const/16 v10, 0x24

    const-string v11, "artist_pinyin"

    aput-object v11, v0, v10

    sput-object v0, Lcom/lenovo/anyshare/sih;->b:[Ljava/lang/String;

    const/16 v0, 0x1e

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v10, "_data"

    aput-object v10, v0, v3

    const-string v10, "_display_name"

    aput-object v10, v0, v4

    const-string v10, "_size"

    aput-object v10, v0, v5

    const-string v10, "mime_type"

    aput-object v10, v0, v6

    const-string v10, "date_added"

    aput-object v10, v0, v7

    const-string v10, "date_modified"

    aput-object v10, v0, v8

    const-string v10, "title"

    aput-object v10, v0, v9

    const/16 v10, 0x8

    const-string v11, "duration"

    aput-object v11, v0, v10

    const-string v10, "album"

    const/16 v11, 0x9

    aput-object v10, v0, v11

    const/16 v11, 0xa

    const-string v12, "resolution"

    aput-object v12, v0, v11

    const/16 v11, 0xb

    const-string v12, "description"

    aput-object v12, v0, v11

    const/16 v11, 0xc

    const-string v12, "language"

    aput-object v12, v0, v11

    const/16 v11, 0xd

    const-string v12, "latitude"

    aput-object v12, v0, v11

    const/16 v11, 0xe

    const-string v12, "longitude"

    aput-object v12, v0, v11

    const/16 v11, 0xf

    const-string v12, "date_taken"

    aput-object v12, v0, v11

    const/16 v11, 0x10

    const-string v12, "bucket_id"

    aput-object v12, v0, v11

    const/16 v11, 0x11

    const-string v12, "bucket_display_name"

    aput-object v12, v0, v11

    const/16 v11, 0x12

    const-string v12, "width"

    aput-object v12, v0, v11

    const/16 v11, 0x13

    const-string v12, "height"

    aput-object v12, v0, v11

    const/16 v11, 0x14

    const-string v12, "played_time"

    aput-object v12, v0, v11

    const/16 v11, 0x15

    const-string v12, "played_count"

    aput-object v12, v0, v11

    const/16 v11, 0x16

    const-string v12, "played_position"

    aput-object v12, v0, v11

    const/16 v11, 0x17

    const-string v12, "favorite_time"

    aput-object v12, v0, v11

    const/16 v11, 0x18

    const-string v12, "tags"

    aput-object v12, v0, v11

    const/16 v11, 0x19

    const-string v12, "system_id"

    aput-object v12, v0, v11

    const/16 v11, 0x1a

    const-string v12, "cloud_id"

    aput-object v12, v0, v11

    const/16 v11, 0x1b

    const-string v12, "cloud_info"

    aput-object v12, v0, v11

    const/16 v11, 0x1c

    const-string v12, "is_nomedia"

    aput-object v12, v0, v11

    const/16 v11, 0x1d

    const-string v12, "is_hide"

    aput-object v12, v0, v11

    sput-object v0, Lcom/lenovo/anyshare/sih;->c:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/sih;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/sih;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v11, Lcom/lenovo/anyshare/sih;->b:[Ljava/lang/String;

    array-length v11, v11

    if-ge v0, v11, :cond_0

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/lenovo/anyshare/sih;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/lenovo/anyshare/sih;->b:[Ljava/lang/String;

    aget-object v12, v12, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/lenovo/anyshare/sih;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/lenovo/anyshare/sih;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " FROM (("

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "files"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " LEFT OUTER JOIN "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ON "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "album_id"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "album_id"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") LEFT OUTER JOIN "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "artist"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ON "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "artist_id"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "artist_id"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ") WHERE "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "media_type"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->e:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CREATE VIEW IF NOT EXISTS music_view AS "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/lenovo/anyshare/sih;->e:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/sih;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/sih;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    :goto_1
    sget-object v9, Lcom/lenovo/anyshare/sih;->c:[Ljava/lang/String;

    array-length v9, v9

    if-ge v0, v9, :cond_1

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/lenovo/anyshare/sih;->g:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lenovo/anyshare/sih;->c:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/lenovo/anyshare/sih;->g:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lenovo/anyshare/sih;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " FROM "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->h:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CREATE VIEW IF NOT EXISTS video_view AS "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lenovo/anyshare/sih;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->i:Ljava/lang/String;

    .line 14
    new-array v0, v7, [Ljava/lang/Object;

    const-string v8, "album_id"

    aput-object v8, v0, v2

    aput-object v10, v0, v3

    const-string v8, "album_key"

    aput-object v8, v0, v4

    .line 15
    invoke-static {v10}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v5

    aput-object v10, v0, v6

    const-string v8, "SELECT %s, %s, %s, %s FROM %s"

    .line 16
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->j:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CREATE VIEW IF NOT EXISTS album_view AS "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lenovo/anyshare/sih;->j:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->k:Ljava/lang/String;

    .line 18
    new-array v0, v7, [Ljava/lang/Object;

    const-string v8, "artist_id"

    aput-object v8, v0, v2

    aput-object v14, v0, v3

    const-string v8, "artist_key"

    aput-object v8, v0, v4

    .line 19
    invoke-static {v14}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v5

    aput-object v14, v0, v6

    const-string v8, "SELECT %s, %s, %s, %s FROM %s"

    .line 20
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->l:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CREATE VIEW IF NOT EXISTS artist_view AS "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lenovo/anyshare/sih;->l:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->m:Ljava/lang/String;

    const/16 v0, 0xb

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "bucket_id"

    aput-object v8, v0, v2

    const-string v8, "display_name"

    aput-object v8, v0, v3

    const-string v8, "path"

    aput-object v8, v0, v4

    const-string v8, "bucket_key"

    aput-object v8, v0, v5

    const-string v8, "bucket"

    .line 23
    invoke-static {v8}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    const-string v6, "is_hide"

    aput-object v6, v0, v7

    const-string v6, "is_nomedia"

    const/4 v7, 0x6

    aput-object v6, v0, v7

    const-string v6, "tags"

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    const-string v7, "bucket"

    aput-object v7, v0, v6

    const/16 v6, 0x9

    aput-object v15, v0, v6

    const/16 v6, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    const-string v4, "SELECT %s, %s, %s, %s, %s, %s, %s, %s FROM %s WHERE %s = %d"

    .line 24
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->n:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE VIEW IF NOT EXISTS music_bucket_view AS "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/sih;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->o:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "music_view"

    const-string v17, "_id"

    const-string v18, "_data"

    const-string v19, "mime_type"

    const-string v20, "title"

    const-string v21, "artist"

    const-string v22, "title_key"

    const-string v23, "NULL"

    const-string v24, "NULL"

    const-string v25, "NULL"

    const-string v26, "NULL"

    const-string v27, "1"

    const-string v28, "is_hide"

    const-string v29, "is_nomedia"

    const-string v30, "tags"

    .line 27
    invoke-static/range {v16 .. v30}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v2}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " UNION ALL "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, "album_view"

    const-string v17, "album_id"

    const-string v18, "NULL"

    const-string v19, "\'album\'"

    const-string v20, "album"

    const-string v21, "NULL"

    const-string v22, "album_key"

    const-string v23, "count_total"

    const-string v24, "count_only_hidden"

    const-string v25, "count_only_nomedia"

    const-string v26, "count_none"

    const-string v27, "2"

    const-string v28, "0"

    const-string v29, "0"

    const-string v30, "NULL"

    .line 29
    invoke-static/range {v16 .. v30}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " UNION ALL "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, "artist_view"

    const-string v17, "artist_id"

    const-string v18, "NULL"

    const-string v19, "\'artist\'"

    const-string v20, "artist"

    const-string v21, "NULL"

    const-string v22, "artist_key"

    const-string v23, "count_total"

    const-string v24, "count_only_hidden"

    const-string v25, "count_only_nomedia"

    const-string v26, "count_none"

    const-string v27, "3"

    const-string v28, "0"

    const-string v29, "0"

    const-string v30, "NULL"

    .line 30
    invoke-static/range {v16 .. v30}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " UNION ALL "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, "music_bucket_view"

    const-string v17, "bucket_id"

    const-string v18, "path"

    const-string v19, "\'bucket\'"

    const-string v20, "display_name"

    const-string v21, "NULL"

    const-string v22, "bucket_key"

    const-string v23, "count_total"

    const-string v24, "count_only_hidden"

    const-string v25, "count_only_nomedia"

    const-string v26, "count_none"

    const-string v27, "4"

    const-string v28, "is_hide"

    const-string v29, "is_nomedia"

    const-string v30, "tags"

    .line 31
    invoke-static/range {v16 .. v30}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->p:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE VIEW IF NOT EXISTS search_view AS "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/sih;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "group_order"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ASC"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->q:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE TRIGGER IF NOT EXISTS add_sync_trigger AFTER INSERT ON files WHEN ( NEW._data NOT LIKE \'%/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/%\' AND NEW."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AND NEW."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cloud_id"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IS NULL ) BEGIN INSERT INTO "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sync_details"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "file_id"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "status"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") VALUES ( NEW."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); END;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->r:Ljava/lang/String;

    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    const-wide/32 v4, 0x5f5e100

    sget-wide v6, Lcom/lenovo/anyshare/sih;->a:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    const-wide/32 v6, 0x5f5e100

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "INSERT INTO sqlite_sequence (name, seq) VALUES (\'%%s\', %d);"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->s:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/sih;->s:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v11, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->t:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/sih;->s:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v10, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->u:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/sih;->s:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v14, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->v:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/sih;->s:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "music_thumbnail"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->w:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/sih;->s:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "video_thumbnail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sih;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "album"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array v0, v1, [Ljava/lang/String;

    const-string v4, "album_id"

    aput-object v4, v0, v3

    aput-object v4, v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "artist"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-array v0, v1, [Ljava/lang/String;

    const-string v4, "artist_id"

    aput-object v4, v0, v3

    aput-object v4, v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "bucket"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-array v0, v1, [Ljava/lang/String;

    const-string v4, "bucket_id"

    aput-object v4, v0, v3

    aput-object v4, v0, v2

    :goto_0
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "music_view"

    aput-object v6, v5, v3

    aget-object v7, v0, v3

    aput-object v7, v5, v2

    aput-object p0, v5, v1

    aget-object p0, v0, v2

    const/4 v0, 0x3

    aput-object p0, v5, v0

    const-string p0, "%s.%s = %s.%s"

    invoke-static {p0, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x8

    .line 9
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "total"

    .line 10
    invoke-static {v6, v7, v2, v2, p0}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "count_total"

    aput-object v7, v5, v2

    const-string v7, "only_hidden"

    .line 11
    invoke-static {v6, v7, v2, v3, p0}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const-string v1, "count_only_hidden"

    aput-object v1, v5, v0

    const-string v0, "only_nomedia"

    .line 12
    invoke-static {v6, v0, v3, v2, p0}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x5

    const-string v1, "count_only_nomedia"

    aput-object v1, v5, v0

    const/4 v0, 0x6

    const-string v1, "none"

    .line 13
    invoke-static {v6, v1, v3, v3, p0}, Lcom/lenovo/anyshare/sih;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x7

    const-string v0, "count_none"

    aput-object v0, v5, p0

    const-string p0, "%s AS %s, %s AS %s, %s AS %s, %s AS %s"

    .line 14
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "error argument"

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1d

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    const-string v2, "path"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object p4, v0, v1

    const/4 v1, 0x7

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object p5, v0, v1

    const/16 v1, 0x9

    const-string v2, "artist"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object p6, v0, v1

    const/16 v1, 0xb

    const-string v2, "match"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    aput-object p7, v0, v1

    const/16 v1, 0xd

    const-string v2, "count_total"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aput-object p8, v0, v1

    const/16 v1, 0xf

    const-string v2, "count_only_hidden"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    aput-object p9, v0, v1

    const/16 v1, 0x11

    const-string v2, "count_only_nomedia"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    aput-object p10, v0, v1

    const/16 v1, 0x13

    const-string v2, "count_none"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    aput-object p11, v0, v1

    const/16 v1, 0x15

    const-string v2, "group_order"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    aput-object p12, v0, v1

    const/16 v1, 0x17

    const-string v2, "is_hide"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    aput-object p13, v0, v1

    const/16 v1, 0x19

    const-string v2, "is_nomedia"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    aput-object p14, v0, v1

    const/16 v1, 0x1b

    const-string v2, "tags"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    aput-object p0, v0, v1

    const-string v1, "SELECT %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s, %s AS %s FROM %s"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 16
    invoke-static {p2, p3}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "WHERE %s"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p4}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p4, p2, v1

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    aput-object p4, p3, v2

    const-string p2, "%s AND %s"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 p3, 0x4

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p0, p3, v2

    aput-object p2, p3, v3

    const/4 p0, 0x3

    aput-object p1, p3, p0

    const-string p0, "(SELECT %s.count FROM ( SELECT count(*) AS count FROM %s %s) as %s)"

    invoke-static {p0, p3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
