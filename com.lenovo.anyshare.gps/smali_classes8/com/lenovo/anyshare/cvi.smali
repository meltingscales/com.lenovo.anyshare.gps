.class public Lcom/lenovo/anyshare/cvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dvi;


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
    iput-object v0, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/rvi;)Landroid/content/ContentValues;
    .locals 3

    .line 28
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    const-string v2, "business_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    const-string v2, "res_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v1, p1, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->e:Ljava/lang/String;

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->f:Lcom/ushareit/offlineres/model/ResType;

    invoke-virtual {v1}, Lcom/ushareit/offlineres/model/ResType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "res_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget v1, p1, Lcom/lenovo/anyshare/rvi;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "base_res_ver"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    iget-wide v1, p1, Lcom/lenovo/anyshare/rvi;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    iget-wide v1, p1, Lcom/lenovo/anyshare/rvi;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "originSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->j:Ljava/lang/String;

    const-string v2, "res_md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->k:Ljava/lang/String;

    const-string v2, "decrypted_res_md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->l:Ljava/lang/String;

    const-string v2, "full_res_md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->m:Ljava/lang/String;

    const-string v2, "download_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->n:Ljava/lang/String;

    const-string v2, "res_local_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->o:Ljava/lang/String;

    const-string v2, "decrypted_res_local_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->p:Ljava/lang/String;

    const-string v2, "full_res_local_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    const-string v2, "public_res_local_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->r:Ljava/lang/String;

    const-string v2, "public_consumed_res_local_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget v1, p1, Lcom/lenovo/anyshare/rvi;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encrypt_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    invoke-virtual {v1}, Lcom/ushareit/offlineres/model/ResStatus;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    const-string v2, "cmd_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v1, p1, Lcom/lenovo/anyshare/rvi;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "try_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    iget-wide v1, p1, Lcom/lenovo/anyshare/rvi;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "request_pull_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    iget-wide v1, p1, Lcom/lenovo/anyshare/rvi;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "api_pull_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    iget-wide v1, p1, Lcom/lenovo/anyshare/rvi;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expire_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    iget v1, p1, Lcom/lenovo/anyshare/rvi;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consumed_failed_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    iget-boolean v1, p1, Lcom/lenovo/anyshare/rvi;->D:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_cmd_cache"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    iget-object p1, p1, Lcom/lenovo/anyshare/rvi;->u:Ljava/lang/String;

    const-string v1, "ext"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/rvi;
    .locals 5

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/rvi;->g()Lcom/lenovo/anyshare/rvi;

    move-result-object v0

    const-string v1, "local_id"

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "business_id"

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "res_id"

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    :cond_2
    const-string v1, "version"

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_3

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 69
    iput v1, v0, Lcom/lenovo/anyshare/rvi;->d:I

    :cond_3
    const-string v1, "content_type"

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_4

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->e:Ljava/lang/String;

    :cond_4
    const-string v1, "res_type"

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_5

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 75
    invoke-static {v1}, Lcom/ushareit/offlineres/model/ResType;->valueOf(I)Lcom/ushareit/offlineres/model/ResType;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->f:Lcom/ushareit/offlineres/model/ResType;

    :cond_5
    const-string v1, "base_res_ver"

    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 78
    iput v1, v0, Lcom/lenovo/anyshare/rvi;->g:I

    :cond_6
    const-string v1, "size"

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_7

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 81
    iput-wide v3, v0, Lcom/lenovo/anyshare/rvi;->h:J

    :cond_7
    const-string v1, "originSize"

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_8

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 84
    iput-wide v3, v0, Lcom/lenovo/anyshare/rvi;->i:J

    :cond_8
    const-string v1, "res_md5"

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->j:Ljava/lang/String;

    :cond_9
    const-string v1, "decrypted_res_md5"

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_a

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->k:Ljava/lang/String;

    :cond_a
    const-string v1, "full_res_md5"

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_b

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->l:Ljava/lang/String;

    :cond_b
    const-string v1, "download_url"

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_c

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->m:Ljava/lang/String;

    :cond_c
    const-string v1, "res_local_path"

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_d

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->n:Ljava/lang/String;

    :cond_d
    const-string v1, "decrypted_res_local_path"

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_e

    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->o:Ljava/lang/String;

    :cond_e
    const-string v1, "full_res_local_path"

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_f

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->p:Ljava/lang/String;

    :cond_f
    const-string v1, "public_res_local_path"

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_10

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->q:Ljava/lang/String;

    :cond_10
    const-string v1, "public_consumed_res_local_path"

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_11

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->r:Ljava/lang/String;

    :cond_11
    const-string v1, "encrypt_type"

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_12

    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 114
    iput v1, v0, Lcom/lenovo/anyshare/rvi;->s:I

    :cond_12
    const-string v1, "status"

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_13

    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 117
    invoke-static {v1}, Lcom/ushareit/offlineres/model/ResStatus;->getStatusValue(I)Lcom/ushareit/offlineres/model/ResStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    :cond_13
    const-string v1, "cmd_id"

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_14

    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    :cond_14
    const-string v1, "try_count"

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_15

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 123
    iput v1, v0, Lcom/lenovo/anyshare/rvi;->v:I

    :cond_15
    const-string v1, "request_pull_time"

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_16

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/lenovo/anyshare/rvi;->w:J

    :cond_16
    const-string v1, "api_pull_time"

    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_17

    .line 128
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/lenovo/anyshare/rvi;->x:J

    :cond_17
    const-string v1, "expire_time"

    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_18

    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/lenovo/anyshare/rvi;->A:J

    :cond_18
    const-string v1, "consumed_failed_count"

    .line 133
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_19

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 135
    iput v1, v0, Lcom/lenovo/anyshare/rvi;->C:I

    :cond_19
    const-string v1, "user_cmd_cache"

    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1b

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x0

    .line 138
    :goto_0
    iput-boolean v3, v0, Lcom/lenovo/anyshare/rvi;->D:Z

    :cond_1b
    const-string v1, "ext"

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1c

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    iput-object p1, v0, Lcom/lenovo/anyshare/rvi;->u:Ljava/lang/String;

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 28
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "local_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "%s = \'%s\'"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "res_record"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v2, "ResStore"

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteAll success: id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , row is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const-string v0, "ResStore"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete all failed: id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/qvi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/rvi;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lcom/lenovo/anyshare/rvi;->d:I

    if-gez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cvi;->b(Lcom/lenovo/anyshare/rvi;)Landroid/content/ContentValues;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "res_record"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ResStore"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Replace fail , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qvi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const-string p1, "ResStore"

    const-string v2, "Replace fail , ID or version is null"

    .line 8
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/qvi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public a(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/rvi;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Lcom/lenovo/anyshare/rvi;->d:I

    if-gez v4, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/cvi;->b(Lcom/lenovo/anyshare/rvi;)Landroid/content/ContentValues;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "res_record"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "ResStore"

    const-string v4, "Replace fail , ID or version is null"

    .line 17
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/qvi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "ResStore"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Replace fail , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qvi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    iget-object p1, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_3

    .line 23
    :goto_4
    monitor-exit p0

    return-wide v0

    .line 24
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(Ljava/lang/String;I)Lcom/lenovo/anyshare/rvi;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 36
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-gez p2, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "local_id"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "version"

    aput-object v8, v5, v7

    const-string v8, "%s = ? and %s = ?"

    invoke-static {v0, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 38
    new-array v13, v4, [Ljava/lang/String;

    aput-object v2, v13, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v7

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    iget-object v9, v1, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "res_record"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 43
    :try_start_2
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    .line 44
    :cond_1
    :try_start_3
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/cvi;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/rvi;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_0
    :try_start_5
    const-string v5, "ResStore"

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msg:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/qvi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :try_start_6
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 48
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    .line 49
    :goto_1
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 50
    throw v0

    :catchall_2
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    :goto_2
    return-object v3
.end method

.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;"
        }
    .end annotation

    .line 52
    monitor-enter p0

    const/4 v0, 0x0

    .line 53
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT * FROM %s a WHERE a.%s IN (SELECT MAX(%s) FROM %s b WHERE a.%s = b.%s ORDER BY %s DESC)"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "res_record"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "res_record"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "local_id"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "local_id"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "version"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v3, p0, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    iget-object v3, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 58
    :try_start_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    .line 59
    :cond_0
    :try_start_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/cvi;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/rvi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_0

    .line 61
    :try_start_4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 62
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v3, "ResStore"

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Find all newest ver error,  msg :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qvi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :try_start_6
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 65
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 66
    :goto_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 67
    throw v1

    :catchall_2
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;"
        }
    .end annotation

    .line 69
    monitor-enter p0

    const/4 v0, 0x0

    .line 70
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT * FROM %s a WHERE a.%s < %s and a.%s IN (SELECT MAX(%s) FROM %s b WHERE a.%s = b.%s ORDER BY %s DESC)"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "res_record"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "request_pull_time"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x3

    const-string p2, "version"

    aput-object p2, v3, p1

    const/4 p1, 0x4

    const-string p2, "version"

    aput-object p2, v3, p1

    const/4 p1, 0x5

    const-string p2, "res_record"

    aput-object p2, v3, p1

    const/4 p1, 0x6

    const-string p2, "local_id"

    aput-object p2, v3, p1

    const/4 p1, 0x7

    const-string p2, "local_id"

    aput-object p2, v3, p1

    const/16 p1, 0x8

    const-string p2, "version"

    aput-object p2, v3, p1

    .line 72
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    iget-object v1, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 77
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p2

    .line 78
    :cond_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cvi;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/rvi;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_0

    .line 80
    :try_start_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 81
    :goto_0
    :try_start_5
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v1, "ResStore"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Find all newest version error,  msg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/qvi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 84
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    .line 85
    :goto_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 86
    throw p2

    :catchall_2
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "local_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "%s = \'%s\' and %s < %d"

    .line 4
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "res_record"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const-string p2, "ResStore"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete all before ver failed: id is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qvi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
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

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;
    .locals 16

    move-object/from16 v1, p0

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s = ? "

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "local_id"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 14
    new-array v12, v4, [Ljava/lang/String;

    aput-object p1, v12, v7

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, " %s DESC limit 1"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "version"

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 16
    iget-object v0, v1, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    iget-object v8, v1, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "res_record"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 19
    :try_start_2
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    .line 20
    :cond_1
    :try_start_3
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/cvi;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/rvi;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_5
    const-string v4, "ResStore"

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Find all error,  msg :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/qvi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :try_start_6
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 24
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 25
    :goto_1
    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 26
    throw v0

    :catchall_2
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s = ? and %s >= ?"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "local_id"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "status"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 4
    new-array v13, v4, [Ljava/lang/String;

    aput-object p1, v13, v7

    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Merged:Lcom/ushareit/offlineres/model/ResStatus;

    invoke-virtual {v0}, Lcom/ushareit/offlineres/model/ResStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v8

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, " %s DESC limit 1"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "version"

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 6
    iget-object v0, v1, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iget-object v9, v1, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "res_record"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 9
    :try_start_2
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    .line 10
    :cond_1
    :try_start_3
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/cvi;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/rvi;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_5
    const-string v4, "ResStore"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find all error,  msg :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/qvi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :try_start_6
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 14
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 15
    :goto_1
    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 16
    throw v0

    :catchall_2
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rvi;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT * FROM %s a WHERE a.%s IN (SELECT MAX(%s) FROM %s b WHERE a.%s = b.%s and b.%s = \'%s\' ORDER BY %s DESC)"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "res_record"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "res_record"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "local_id"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "local_id"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "business_id"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p1, v3, v4

    const/16 p1, 0x8

    const-string v4, "version"

    aput-object v4, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/cvi;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/cvi;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    .line 8
    :cond_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cvi;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/rvi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_0

    .line 10
    :try_start_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 11
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v2, "ResStore"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Find all newest version error,  msg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qvi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :try_start_6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cvi;->a(Landroid/database/Cursor;)V

    .line 16
    throw p1

    :catchall_2
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
