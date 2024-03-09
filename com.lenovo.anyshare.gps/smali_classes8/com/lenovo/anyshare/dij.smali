.class public Lcom/lenovo/anyshare/dij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eij;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/dij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Xhj;
    .locals 5

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Xhj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xhj;-><init>()V

    const-string v1, "key"

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "tag"

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->c:Ljava/lang/String;

    :cond_1
    const-string v1, "upload_url"

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->d:Ljava/lang/String;

    :cond_2
    const-string v1, "download_url"

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_3

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->v:Ljava/lang/String;

    :cond_3
    const-string v1, "upload_source"

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_4

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->e:Ljava/lang/String;

    :cond_4
    const-string v1, "file_path"

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_5

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->f:Ljava/lang/String;

    :cond_5
    const-string v1, "content_type"

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->g:Ljava/lang/String;

    :cond_6
    const-string v1, "business_type"

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_7

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->h:Ljava/lang/String;

    :cond_7
    const-string v1, "business_id"

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_8

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->i:Ljava/lang/String;

    :cond_8
    const-string v1, "cloud_path"

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->j:Ljava/lang/String;

    :cond_9
    const-string v1, "content_md5s"

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_a

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->r:Ljava/lang/String;

    :cond_a
    const-string v1, "etags"

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_b

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->s:Ljava/lang/String;

    :cond_b
    const-string v1, "file_content_type"

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_c

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->u:Ljava/lang/String;

    :cond_c
    const-string v1, "md5"

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_d

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->t:Ljava/lang/String;

    :cond_d
    const-string v1, "status"

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_e

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 64
    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->k:I

    :cond_e
    const-string v1, "part_cnt"

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_f

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 67
    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->q:I

    :cond_f
    const-string v1, "allow_bg_upload"

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_10

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 70
    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->o:I

    :cond_10
    const-string v1, "is_multipart_upload"

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_11

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 73
    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->p:I

    :cond_11
    const-string v1, "allow_retry"

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_12

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 76
    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->w:I

    :cond_12
    const-string v1, "retry_times"

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_13

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 79
    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->x:I

    :cond_13
    const-string v1, "create_time"

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_14

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 82
    iput-wide v3, v0, Lcom/lenovo/anyshare/Xhj;->l:J

    :cond_14
    const-string v1, "expire_time"

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_15

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 85
    iput-wide v3, v0, Lcom/lenovo/anyshare/Xhj;->m:J

    :cond_15
    const-string v1, "file_size"

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_16

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 88
    iput-wide v3, v0, Lcom/lenovo/anyshare/Xhj;->n:J

    :cond_16
    const-string v1, "part_size"

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_17

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v3, v1

    .line 91
    iput-wide v3, v0, Lcom/lenovo/anyshare/Xhj;->A:J

    :cond_17
    const-string v1, "page_cnt"

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_18

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 94
    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->B:I

    :cond_18
    const-string v1, "page_size"

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_19

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 97
    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->z:I

    :cond_19
    const-string v1, "page_num"

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1a

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 100
    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->y:I

    :cond_1a
    const-string v1, "obs_upload_id"

    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1b

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->C:Ljava/lang/String;

    :cond_1b
    const-string v1, "cloud_type"

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1c

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 106
    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->D:I

    :cond_1c
    const-string v1, "cloud_save_path"

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1d

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->E:Ljava/lang/String;

    :cond_1d
    const-string v1, "bucket_prefix"

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1e

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 112
    iput-object p1, v0, Lcom/lenovo/anyshare/Xhj;->F:Ljava/lang/String;

    :cond_1e
    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/Xhj;)Landroid/content/ContentValues;
    .locals 3

    .line 18
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->b:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->c:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->d:Ljava/lang/String;

    const-string v2, "upload_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->e:Ljava/lang/String;

    const-string v2, "upload_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->f:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->g:Ljava/lang/String;

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->h:Ljava/lang/String;

    const-string v2, "business_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->i:Ljava/lang/String;

    const-string v2, "business_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->j:Ljava/lang/String;

    const-string v2, "cloud_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v1, p1, Lcom/lenovo/anyshare/Xhj;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget-wide v1, p1, Lcom/lenovo/anyshare/Xhj;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "create_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    iget-wide v1, p1, Lcom/lenovo/anyshare/Xhj;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expire_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-wide v1, p1, Lcom/lenovo/anyshare/Xhj;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    iget v1, p1, Lcom/lenovo/anyshare/Xhj;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allow_bg_upload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    iget v1, p1, Lcom/lenovo/anyshare/Xhj;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allow_retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    iget v1, p1, Lcom/lenovo/anyshare/Xhj;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_times"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget v1, p1, Lcom/lenovo/anyshare/Xhj;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_multipart_upload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    iget v1, p1, Lcom/lenovo/anyshare/Xhj;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "part_cnt"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->r:Ljava/lang/String;

    const-string v2, "content_md5s"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->s:Ljava/lang/String;

    const-string v2, "etags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->u:Ljava/lang/String;

    const-string v2, "file_content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->v:Ljava/lang/String;

    const-string v2, "download_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->t:Ljava/lang/String;

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget v1, p1, Lcom/lenovo/anyshare/Xhj;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page_cnt"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    iget v1, p1, Lcom/lenovo/anyshare/Xhj;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    iget v1, p1, Lcom/lenovo/anyshare/Xhj;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    iget-wide v1, p1, Lcom/lenovo/anyshare/Xhj;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "part_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->C:Ljava/lang/String;

    const-string v2, "obs_upload_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget v1, p1, Lcom/lenovo/anyshare/Xhj;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cloud_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->E:Ljava/lang/String;

    const-string v2, "cloud_save_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lcom/lenovo/anyshare/Xhj;->F:Ljava/lang/String;

    const-string v1, "bucket_prefix"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Xhj;)I
    .locals 8

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/Xhj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "business_id"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "business_type"

    aput-object v6, v3, v5

    const/4 v6, 0x2

    const-string v7, "file_path"

    aput-object v7, v3, v6

    const-string v7, "%s = ? and %s = ? and %s = ?"

    invoke-static {v1, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/Xhj;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/lenovo/anyshare/Xhj;->h:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/lenovo/anyshare/Xhj;->f:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/dij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "upload_file_record"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dij;->c(Lcom/lenovo/anyshare/Xhj;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v2, "UploadStore"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update item success , filePath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lenovo/anyshare/Xhj;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/Xhj;->k:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const-string p1, "UploadStore"

    const-string v1, "update entity failed!"

    .line 9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const-string p1, "UploadStore"

    const-string v1, "update item failed, filePath is null"

    .line 11
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Xhj;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "business_id"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "business_type"

    aput-object v8, v5, v7

    const/4 v8, 0x2

    const-string v9, "file_path"

    aput-object v9, v5, v8

    const-string v9, "%s = ? and %s = ? and %s = ?"

    invoke-static {v2, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 14
    new-array v14, v4, [Ljava/lang/String;

    aput-object p1, v14, v6

    aput-object p2, v14, v7

    aput-object v0, v14, v8

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v2, v1, Lcom/lenovo/anyshare/dij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    iget-object v10, v1, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "upload_file_record"

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, " %s DESC"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "create_time"

    aput-object v7, v5, v6

    .line 18
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    .line 21
    :try_start_2
    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    .line 22
    :cond_1
    :try_start_3
    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dij;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Xhj;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    :catch_1
    :try_start_5
    const-string v4, "UploadStore"

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findAllRecordsByFilePath list "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " items failed! "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :try_start_6
    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    .line 26
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    .line 28
    throw v0

    :catchall_2
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xhj;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "allow_bg_upload"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "status"

    aput-object v6, v3, v5

    const-string v6, "%s = ? and %s != ?"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 32
    new-array v11, v2, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v4

    sget v1, Lcom/lenovo/anyshare/Xhj;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v5

    .line 33
    monitor-enter p0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    iget-object v7, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "upload_file_record"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 37
    :try_start_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 38
    :cond_0
    :try_start_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dij;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Xhj;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    .line 41
    :goto_1
    :try_start_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 42
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v2, "UploadStore"

    const-string v3, "findTasks items failed! "

    .line 43
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 44
    :goto_2
    :try_start_5
    monitor-exit p0

    return-object v0

    .line 45
    :goto_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    .line 46
    throw v0

    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(J)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xhj;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "create_time"

    aput-object v6, v4, v5

    const-string v6, "%s < ?"

    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 50
    new-array v11, v3, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    .line 51
    monitor-enter p0

    const/4 v3, 0x0

    .line 52
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/dij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    iget-object v7, v1, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "upload_file_record"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 55
    :try_start_1
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    .line 56
    :cond_0
    :try_start_2
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/dij;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Xhj;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 59
    :goto_1
    :try_start_3
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 60
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v0, "UploadStore"

    const-string v4, "findTasks items failed! "

    .line 61
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 62
    :goto_2
    :try_start_5
    monitor-exit p0

    return-object v2

    .line 63
    :goto_3
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    .line 64
    throw v0

    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "business_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, "business_type"

    aput-object v3, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const/4 p1, 0x4

    const-string p2, "file_path"

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p3, v2, p1

    const-string p1, "%s = \'%s\' and %s = \'%s\' and %s = \'%s\'"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/dij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "upload_file_record"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string p2, "UploadStore"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove item : done , filePath is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , row is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const-string p1, "UploadStore"

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove item: failed! filePath is  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return v1
.end method

.method public b(Lcom/lenovo/anyshare/Xhj;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p1, Lcom/lenovo/anyshare/Xhj;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/lenovo/anyshare/Xhj;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/lenovo/anyshare/Xhj;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dij;->c(Lcom/lenovo/anyshare/Xhj;)Landroid/content/ContentValues;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "upload_file_record"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const-string p1, "UploadStore"

    const-string v2, "add item : failed! "

    .line 7
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const-string p1, "UploadStore"

    const-string v2, "add item fail , file path is null"

    .line 9
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "upload_file_record"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "business_id"

    aput-object v4, v2, v3

    const/4 v4, 0x2

    const-string v5, "business_type"

    aput-object v5, v2, v4

    const/4 v5, 0x3

    const-string v6, "file_path"

    aput-object v6, v2, v5

    const-string v6, "select count(*) from %s where %s = ? and %s = ? and %s = ?"

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/dij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/dij;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    :try_start_4
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string p2, "UploadStore"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findTasks list filePath is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",  items failed! "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dij;->a(Landroid/database/Cursor;)V

    .line 16
    throw p2

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method
