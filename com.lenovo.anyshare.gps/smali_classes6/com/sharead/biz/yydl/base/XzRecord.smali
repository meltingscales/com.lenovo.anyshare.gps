.class public Lcom/sharead/biz/yydl/base/XzRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/yydl/base/XzRecord$a;,
        Lcom/sharead/biz/yydl/base/XzRecord$Status;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/Ead;

.field public a:Lcom/sharead/biz/yydl/common/SourceType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

.field public i:I

.field public j:Lcom/lenovo/anyshare/Lad;

.field public k:Lcom/lenovo/anyshare/Lad;

.field public l:Ljava/lang/Object;

.field public m:J

.field public n:Z

.field public o:I

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/b_c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/sharead/biz/yydl/base/XzRecord$a;

.field public z:Lcom/lenovo/anyshare/Ead;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    iput-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->i:I

    .line 4
    iput v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->q:I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/q_c;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->s:Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/o_c;->a()Lcom/lenovo/anyshare/o_c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/o_c;->e:Z

    iput-boolean v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->t:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->u:J

    .line 8
    iput-wide v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->v:J

    .line 9
    iput v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->w:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->x:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/sharead/biz/yydl/base/XzRecord$a;

    invoke-direct {v0, p0}, Lcom/sharead/biz/yydl/base/XzRecord$a;-><init>(Lcom/sharead/biz/yydl/base/XzRecord;)V

    iput-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->y:Lcom/sharead/biz/yydl/base/XzRecord$a;

    .line 12
    iput-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    .line 13
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    iput-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->a:Lcom/sharead/biz/yydl/common/SourceType;

    .line 14
    iget-object p1, p2, Lcom/sharead/biz/yydl/util/base/DLResources;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p2, Lcom/sharead/biz/yydl/util/base/DLResources;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    .line 16
    iput-wide v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->e:J

    .line 18
    iput-object p3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    iput-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->i:I

    .line 22
    iput v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->q:I

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/q_c;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->s:Z

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/o_c;->a()Lcom/lenovo/anyshare/o_c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/o_c;->e:Z

    iput-boolean v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->t:Z

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->u:J

    .line 26
    iput-wide v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->v:J

    .line 27
    iput v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->w:I

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->x:Ljava/util/List;

    .line 29
    new-instance v3, Lcom/sharead/biz/yydl/base/XzRecord$a;

    invoke-direct {v3, p0}, Lcom/sharead/biz/yydl/base/XzRecord$a;-><init>(Lcom/sharead/biz/yydl/base/XzRecord;)V

    iput-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->y:Lcom/sharead/biz/yydl/base/XzRecord$a;

    const-string v3, "item"

    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sharead/biz/yydl/common/SourceType;->fromString(Ljava/lang/String;)Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v4

    iput-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->a:Lcom/sharead/biz/yydl/common/SourceType;

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->a:Lcom/sharead/biz/yydl/common/SourceType;

    if-nez v4, :cond_1

    .line 34
    sget-object v4, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    iput-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->a:Lcom/sharead/biz/yydl/common/SourceType;

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->a:Lcom/sharead/biz/yydl/common/SourceType;

    sget-object v5, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne v4, v5, :cond_2

    .line 36
    new-instance v4, Lcom/lenovo/anyshare/u_c;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/u_c;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    if-eqz v3, :cond_1b

    const-string v3, "download_url"

    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    :cond_3
    const-string v3, "download_url_key"

    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    :cond_4
    const-string v3, "complete_time"

    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->d:J

    :cond_5
    const-string v3, "start_time"

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->e:J

    :cond_6
    const-string v3, "duration"

    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->f:J

    :cond_7
    const-string v3, "status"

    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->fromInt(I)Lcom/sharead/biz/yydl/base/XzRecord$Status;

    move-result-object v3

    iput-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    :cond_8
    const-string v3, "file_path"

    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 51
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    :cond_9
    const-string v3, "cookie"

    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->l:Ljava/lang/Object;

    :cond_a
    const-string v3, "really_start"

    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->n:Z

    const-string v3, "really_start_time"

    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 56
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->p:J

    :cond_c
    const-string v3, "stats_count"

    .line 57
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->o:I

    :cond_d
    const-string v3, "chk_sum_failed_cnt"

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "chk_sum_failed_cnt"

    .line 60
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->w:I

    :cond_e
    const-string v3, "refresh_count"

    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "refresh_count"

    .line 62
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->q:I

    :cond_f
    const-string v3, "dl_portal"

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "dl_portal"

    .line 64
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    :cond_10
    const-string v3, "use_dsv"

    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "use_dsv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_1

    :cond_11
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->s:Z

    .line 66
    iget-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 67
    iget-object v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sharead/lib/util/fs/SFile;->t()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    :cond_12
    const-string v3, "use_multipart"

    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "use_multipart"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->i()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/lenovo/anyshare/o_c;->a()Lcom/lenovo/anyshare/o_c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lenovo/anyshare/o_c;->e:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_2

    :cond_14
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/sharead/biz/yydl/base/XzRecord;->t:Z

    const-string v3, "multipart"

    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "multipart"

    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 71
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_16

    .line 72
    new-instance v3, Lcom/lenovo/anyshare/b_c;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/b_c;-><init>(Lorg/json/JSONObject;)V

    .line 73
    iget-wide v6, v3, Lcom/lenovo/anyshare/b_c;->a:J

    cmp-long v4, v6, v1

    if-nez v4, :cond_15

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sharead/biz/yydl/base/XzRecord;->a(J)J

    move-result-wide v6

    iget-wide v8, v3, Lcom/lenovo/anyshare/b_c;->c:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_15

    const-wide/32 v6, 0x10000

    rem-long/2addr v8, v6

    cmp-long v4, v8, v1

    if-eqz v4, :cond_15

    const-string v4, "XzRecord"

    const-string v6, "reset multipart complete!"

    .line 74
    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-wide v6, v3, Lcom/lenovo/anyshare/b_c;->c:J

    const-wide/32 v8, 0x10000

    rem-long v8, v6, v8

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lcom/lenovo/anyshare/b_c;->c:J

    .line 76
    :cond_15
    iget-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 77
    :cond_16
    iput-boolean v5, p0, Lcom/sharead/biz/yydl/base/XzRecord;->t:Z

    .line 78
    :cond_17
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne p1, v0, :cond_18

    .line 79
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    goto :goto_5

    .line 80
    :cond_18
    iget-boolean p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->t:Z

    if-nez p1, :cond_19

    .line 81
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Kad;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    goto :goto_5

    .line 82
    :cond_19
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/b_c;

    .line 83
    iget-wide v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    iget-wide v3, v0, Lcom/lenovo/anyshare/b_c;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    goto :goto_4

    :cond_1a
    :goto_5
    return-void

    .line 84
    :cond_1b
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "parse error, item is null!"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static a(J)J
    .locals 3

    long-to-double p0, p0

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0x800000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x10000

    .line 3
    div-long/2addr p0, v0

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sharead/biz/yydl/base/XzRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-direct {v0, p0}, Lcom/sharead/biz/yydl/base/XzRecord;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/Lad;
    .locals 3

    .line 11
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->k:Lcom/lenovo/anyshare/Lad;

    if-eqz p1, :cond_0

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/TZc;->b:[I

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    check-cast p1, Lcom/sharead/biz/yydl/item/AppItem;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/item/AppItem;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v1, v1, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/vad;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;)Lcom/lenovo/anyshare/Lad;

    move-result-object p1

    iput-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->k:Lcom/lenovo/anyshare/Lad;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    sget-object v2, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/QZc;->a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/Lad;

    move-result-object p1

    iput-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->k:Lcom/lenovo/anyshare/Lad;

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->k:Lcom/lenovo/anyshare/Lad;

    if-eqz p1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lad;->q:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/Lad;->q:Ljava/lang/String;

    return-object p1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->t()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iput-boolean v0, p1, Lcom/lenovo/anyshare/Lad;->l:Z

    .line 22
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/Lad;->i:J

    .line 23
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 10
    iget v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->o:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->i:I

    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/TZc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->y:Lcom/sharead/biz/yydl/base/XzRecord$a;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord$a;->a()V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->y:Lcom/sharead/biz/yydl/base/XzRecord$a;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord$a;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/b_c;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Lcom/sharead/biz/yydl/common/SourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    return-object v0
.end method

.method public b(J)V
    .locals 11

    .line 2
    iget-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->u:J

    sub-long/2addr v0, v4

    .line 4
    iget-wide v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    sub-long v4, p1, v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 5
    iget-wide v6, p0, Lcom/sharead/biz/yydl/base/XzRecord;->v:J

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v2

    if-eqz v10, :cond_0

    mul-long v4, v4, v8

    div-long/2addr v4, v0

    add-long/2addr v4, v6

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    mul-long v4, v4, v8

    :goto_0
    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->v:J

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->u:J

    .line 7
    iput-wide p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const-string v1, "download_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    const-string v1, "download_url_key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "complete_time"

    .line 12
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v4, "duration"

    .line 14
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    const-string v1, "file_path"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->l:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cookie"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lad;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-boolean v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->n:Z

    const-string v1, "really_start"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->p:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const-string v4, "really_start_time"

    .line 23
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    :cond_5
    iget-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    const-string v2, "start_time"

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    :cond_6
    iget v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->o:I

    const-string v1, "stats_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->w:I

    if-lez v0, :cond_7

    const-string v1, "chk_sum_failed_cnt"

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    :cond_7
    iget v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->q:I

    if-lez v0, :cond_8

    const-string v1, "refresh_count"

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    const-string v1, "dl_portal"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_9
    iget-boolean v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->s:Z

    const-string v1, "use_dsv"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    iget-boolean v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->t:Z

    const-string v1, "use_multipart"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/b_c;

    .line 38
    invoke-virtual {v2}, Lcom/lenovo/anyshare/b_c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_a
    const-string v1, "multipart"

    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-wide v0, v0, Lcom/lenovo/anyshare/Lad;->i:J

    return-wide v0
.end method

.method public d()Lcom/lenovo/anyshare/Lad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->a:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-virtual {p0, v0}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/Lad;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    sget-object v2, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sapk"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->n:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->p:J

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filepath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "+]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
