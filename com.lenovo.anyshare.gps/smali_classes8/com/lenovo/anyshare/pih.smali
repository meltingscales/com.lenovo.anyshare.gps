.class public Lcom/lenovo/anyshare/pih;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/pih;


# instance fields
.field public b:Lcom/lenovo/anyshare/lih;

.field public c:Lcom/lenovo/anyshare/nih;

.field public d:Lcom/lenovo/anyshare/oih;

.field public e:Lcom/lenovo/anyshare/qih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/lih;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lih;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pih;->b:Lcom/lenovo/anyshare/lih;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/nih;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nih;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pih;->c:Lcom/lenovo/anyshare/nih;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/oih;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/oih;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pih;->d:Lcom/lenovo/anyshare/oih;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/qih;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qih;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pih;->e:Lcom/lenovo/anyshare/qih;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/lih;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pih;->e()Lcom/lenovo/anyshare/pih;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/pih;->b:Lcom/lenovo/anyshare/lih;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/nih;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pih;->e()Lcom/lenovo/anyshare/pih;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/pih;->c:Lcom/lenovo/anyshare/nih;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/oih;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pih;->e()Lcom/lenovo/anyshare/pih;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/pih;->d:Lcom/lenovo/anyshare/oih;

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/qih;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pih;->e()Lcom/lenovo/anyshare/pih;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/pih;->e:Lcom/lenovo/anyshare/qih;

    return-object v0
.end method

.method public static e()Lcom/lenovo/anyshare/pih;
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pih;->a:Lcom/lenovo/anyshare/pih;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/pih;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/pih;->a:Lcom/lenovo/anyshare/pih;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/pih;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "media_store.db"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/pih;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/lenovo/anyshare/pih;->a:Lcom/lenovo/anyshare/pih;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/pih;->a:Lcom/lenovo/anyshare/pih;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS files (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT COLLATE NOCASE,_size INTEGER,_display_name TEXT,_display_name_pinyin TEXT,media_type INTEGER,title TEXT,title_key TEXT,title_pinyin TEXT,system_id INTEGER,date_added INTEGER  DEFAULT(0),date_modified INTEGER DEFAULT(0),mime_type TEXT,bucket_id INTEGER,bucket_display_name TEXT,description TEXT,tags TEXT,artist_id INTEGER,artist TEXT,album_id INTEGER,album TEXT,duration INTEGER,composer TEXT,composer_pinyin TEXT DEFAULT(\'<unknown>\'),track INTEGER,year INTEGER,sampling_rate INTEGER DEFAULT(0),resolution TEXT,language TEXT,width INTEGER,height INTEGER,date_taken INTEGER DEFAULT(0),latitude DOUBLE,longitude DOUBLE,played_time INTEGER DEFAULT(0),played_count INTEGER DEFAULT(0),played_position INTEGER DEFAULT(0),playlist_count INTEGER DEFAULT(0),favorite_time INTEGER DEFAULT(0),is_nomedia INTEGER DEFAULT(0),is_hide INTEGER DEFAULT(0),cloud_id TEXT,cloud_info TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS album (album_id INTEGER PRIMARY KEY AUTOINCREMENT,album_key TEXT NOT NULL,album TEXT NOT NULL,album_pinyin TEXT DEFAULT(\'<unknown>\'),system_album_id INTEGER );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS artist (artist_id INTEGER PRIMARY KEY AUTOINCREMENT,artist_key TEXT NOT NULL,artist TEXT NOT NULL,artist_pinyin TEXT DEFAULT(\'<unknown>\'),system_artist_id INTEGER );"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS bucket (bucket_id INTEGER PRIMARY KEY,path TEXT NOT NULL,media_type INTEGER,bucket_key TEXT NOT NULL,display_name TEXT NOT NULL,is_nomedia INTEGER DEFAULT(0),is_hide INTEGER DEFAULT(0),tags TEXT );"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS playlist (playlist_id INTEGER PRIMARY KEY,playlist TEXT NOT NULL,playlist_key TEXT NOT NULL,playlist_type TEXT NOT NULL,playlist_pinyin TEXT DEFAULT(\'<unknown>\'),playlist_order INTEGER );"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS playlist_map (_id INTEGER PRIMARY KEY,audio_id INTEGER,playlist_type TEXT NOT NULL,playlist_id INTEGER,audio_order INTEGER );"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS lyric (lyric_id INTEGER PRIMARY KEY,path TEXT NOT NULL,name TEXT NOT NULL );"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS lyric_map (_id INTEGER PRIMARY KEY,lyric_id INTEGER NOT NULL,file_id INTEGER NOT NULL,chosen_date INTEGER DEFAULT(0) );"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS subtitle (subtitle_id INTEGER PRIMARY KEY,path TEXT NOT NULL,name TEXT NOT NULL );"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS subtitle_map (_id INTEGER PRIMARY KEY,subtitle_id INTEGER NOT NULL,file_id INTEGER NOT NULL,chosen_date INTEGER DEFAULT(0) );"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS music_thumbnail (_id INTEGER PRIMARY KEY AUTOINCREMENT,album_id INTEGER,thumbnail_status INTEGER DEFAULT(0),path TEXT);"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS video_thumbnail (_id INTEGER PRIMARY KEY AUTOINCREMENT,video_id INTEGER,thumbnail_status INTEGER DEFAULT(0),path TEXT);"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/sih;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/sih;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/sih;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/sih;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/sih;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/sih;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS filepath_index ON files (_data COLLATE NOCASE, _size)"

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS media_type_index ON files (media_type)"

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS bucket_display_index ON files (bucket_display_name)"

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS title_index ON files (title)"

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS title_key_index ON files (title_key)"

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS artist_id_index ON files (artist_id)"

    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS album_id_index ON files (album_id)"

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS lyric_id_index ON lyric (lyric_id)"

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS subtitle_id_index ON subtitle (subtitle_id)"

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS album_index ON album (album)"

    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS album_key_index ON album (album_key)"

    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS artist_index ON artist (artist)"

    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS artist_key_index ON artist (artist_key)"

    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS bucket_path_index ON bucket (path, media_type)"

    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS bucket_hash_index ON bucket (bucket_key)"

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS lyric_name_index ON lyric (name)"

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS lyric_paths_index ON lyric (path)"

    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS subtitle_name_index ON subtitle (name)"

    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS subtitle_paths_index ON subtitle (path)"

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS audio_thumbnail_index ON music_thumbnail (album_id)"

    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS video_thumbnail_index ON video_thumbnail (video_id)"

    .line 39
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS cloud_id_index ON files (cloud_id)"

    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS remove_file_trigger AFTER DELETE ON files BEGIN DELETE FROM album WHERE (SELECT count(*) FROM files WHERE album_id = OLD.album_id) = 0 AND album_id = OLD.album_id; DELETE FROM artist WHERE (SELECT count(*) FROM files WHERE artist_id = OLD.artist_id) = 0 AND artist_id = OLD.artist_id; DELETE FROM bucket WHERE (SELECT count(*) FROM files WHERE bucket_id = OLD.bucket_id) = 0 AND bucket_id = OLD.bucket_id; DELETE FROM playlist_map WHERE audio_id = OLD._id; DELETE FROM lyric_map WHERE file_id = OLD._id; DELETE FROM subtitle_map WHERE file_id = OLD._id; END;"

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS remove_playlist_trigger AFTER DELETE ON playlist BEGIN DELETE FROM playlist_map WHERE playlist_id = OLD.playlist_id; END;"

    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS add_to_playlist_trigger AFTER INSERT ON playlist_map BEGIN UPDATE files SET playlist_count = playlist_count+1 WHERE _id = NEW.audio_id; END;"

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS remove_from_playlist_trigger AFTER DELETE ON playlist_map BEGIN UPDATE files SET playlist_count = playlist_count-1 WHERE _id = OLD.audio_id; END;"

    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS remove_lyric_trigger AFTER DELETE ON lyric BEGIN DELETE FROM lyric_map WHERE lyric_id = OLD.lyric_id; END;"

    .line 45
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS remove_subtitle_trigger AFTER DELETE ON subtitle BEGIN DELETE FROM subtitle_map WHERE subtitle_id = OLD.subtitle_id; END;"

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS change_nomedia_of_bucket_trigger AFTER UPDATE OF is_nomedia ON bucket BEGIN UPDATE files SET is_nomedia = NEW.is_nomedia WHERE bucket_id = NEW.bucket_id; END;"

    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/sih;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/sih;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/sih;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/lenovo/anyshare/sih;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/sih;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS sync_details (id INTEGER PRIMARY KEY AUTOINCREMENT,file_id INTEGER,file_md5 TEXT,sub_file_md5 TEXT,status INTEGER);"

    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/sih;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS remove_sync_trigger AFTER DELETE ON files BEGIN UPDATE sync_details SET status = 2 WHERE file_id = OLD._id; END;"

    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Media.DBStore"

    .line 56
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    :try_start_0
    const-string p2, "drop table if exists files"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists artist"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists album"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists playlist"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists playlist_map"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists bucket"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists lyric"

    .line 7
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists lyric_map"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists subtitle"

    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists subtitle_map"

    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists music_thumbnail"

    .line 11
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists video_thumbnail"

    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists music_view"

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists video_view"

    .line 14
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists album_view"

    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists artist_view"

    .line 16
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists music_bucket_view"

    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists search_view"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pih;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDowngrade Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Media.DBStore"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string p3, "drop table if exists playlist_map"

    const-string v0, "drop table if exists playlist"

    const-string v1, "Media.DBStore"

    const/4 v2, 0x1

    if-gt p2, v2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/tih;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-gt p2, v2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/tih;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 v2, 0x3

    if-gt p2, v2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/tih;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/4 v2, 0x4

    if-gt p2, v2, :cond_3

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/tih;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/4 v2, 0x5

    if-gt p2, v2, :cond_4

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/tih;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v2, "Database upgrade failed"

    .line 6
    invoke-static {v1, v2, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "drop table if exists files"

    .line 7
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists artist"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists album"

    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists bucket"

    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists lyric"

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists lyric_map"

    .line 14
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists subtitle"

    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists subtitle_map"

    .line 16
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists music_thumbnail"

    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists video_thumbnail"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists music_view"

    .line 19
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists video_view"

    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists album_view"

    .line 21
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists artist_view"

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists music_bucket_view"

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop view if exists search_view"

    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pih;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 28
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
