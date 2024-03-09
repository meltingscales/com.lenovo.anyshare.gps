.class public Lcom/ushareit/download/task/UploadRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/download/task/UploadRecord$a;,
        Lcom/ushareit/download/task/UploadRecord$Status;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/tools/core/lang/ContentType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/ushareit/download/task/UploadRecord$Status;

.field public i:Lcom/lenovo/anyshare/xqf;

.field public j:Lcom/lenovo/anyshare/xqf;

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:Z

.field public n:I

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:Lcom/ushareit/download/task/UploadRecord$a;

.field public w:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/download/task/UploadRecord$Status;->WAITING:Lcom/ushareit/download/task/UploadRecord$Status;

    iput-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->h:Lcom/ushareit/download/task/UploadRecord$Status;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/download/task/UploadRecord;->p:I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/gvf;->a()Lcom/lenovo/anyshare/gvf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/gvf;->e:Z

    iput-boolean v0, p0, Lcom/ushareit/download/task/UploadRecord;->s:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ushareit/download/task/UploadRecord;->t:J

    .line 6
    iput-wide v0, p0, Lcom/ushareit/download/task/UploadRecord;->u:J

    .line 7
    new-instance v2, Lcom/ushareit/download/task/UploadRecord$a;

    invoke-direct {v2, p0}, Lcom/ushareit/download/task/UploadRecord$a;-><init>(Lcom/ushareit/download/task/UploadRecord;)V

    iput-object v2, p0, Lcom/ushareit/download/task/UploadRecord;->v:Lcom/ushareit/download/task/UploadRecord$a;

    .line 8
    iput-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    .line 9
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 10
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->c:Ljava/lang/String;

    .line 12
    iput-wide v0, p0, Lcom/ushareit/download/task/UploadRecord;->l:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushareit/download/task/UploadRecord;->e:J

    .line 14
    iput-object p4, p0, Lcom/ushareit/download/task/UploadRecord;->q:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/ushareit/download/task/UploadRecord;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/ushareit/download/task/UploadRecord$Status;->WAITING:Lcom/ushareit/download/task/UploadRecord$Status;

    iput-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->h:Lcom/ushareit/download/task/UploadRecord$Status;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/ushareit/download/task/UploadRecord;->p:I

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/gvf;->a()Lcom/lenovo/anyshare/gvf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/gvf;->e:Z

    iput-boolean v0, p0, Lcom/ushareit/download/task/UploadRecord;->s:Z

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/ushareit/download/task/UploadRecord;->t:J

    .line 21
    iput-wide v0, p0, Lcom/ushareit/download/task/UploadRecord;->u:J

    .line 22
    new-instance v2, Lcom/ushareit/download/task/UploadRecord$a;

    invoke-direct {v2, p0}, Lcom/ushareit/download/task/UploadRecord$a;-><init>(Lcom/ushareit/download/task/UploadRecord;)V

    iput-object v2, p0, Lcom/ushareit/download/task/UploadRecord;->v:Lcom/ushareit/download/task/UploadRecord$a;

    .line 23
    iput-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    .line 24
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 25
    iput-object p2, p0, Lcom/ushareit/download/task/UploadRecord;->b:Ljava/lang/String;

    .line 26
    iput-wide v0, p0, Lcom/ushareit/download/task/UploadRecord;->l:J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushareit/download/task/UploadRecord;->e:J

    .line 28
    iput-object p4, p0, Lcom/ushareit/download/task/UploadRecord;->q:Ljava/lang/String;

    .line 29
    iput-boolean p3, p0, Lcom/ushareit/download/task/UploadRecord;->r:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v4, "_data=?"

    const/4 v1, 0x1

    .line 53
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 55
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lenovo/anyshare/srf$b;->a:[Ljava/lang/String;

    const-string v6, "bucket_display_name"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 56
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/srf$b;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_1
    :try_start_2
    const-string v1, "UploadRecord"

    const-string v2, "convert video failed!"

    .line 59
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 61
    throw p1
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 43
    instance-of v0, p1, Lcom/lenovo/anyshare/erf;

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 45
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 46
    iget-object v1, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/lenovo/anyshare/erf$c;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/hrf;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/lenovo/anyshare/hrf;

    .line 50
    invoke-interface {p1}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    return-object p1

    .line 52
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;ZI)V
    .locals 3

    .line 62
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "count"

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p2, Lcom/lenovo/anyshare/Vuf;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Music_UploadingPause"

    goto :goto_0

    :cond_1
    const-string p0, "Music_UploadingResume"

    .line 66
    :goto_0
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "Video_UploadingPause"

    goto :goto_1

    :cond_3
    const-string p0, "Video_UploadingResume"

    .line 67
    :goto_1
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "Photo_UploadingPause"

    goto :goto_2

    :cond_5
    const-string p0, "Photo_UploadingResume"

    .line 68
    :goto_2
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Vuf;->b:[I

    invoke-virtual {p0}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->j:Lcom/lenovo/anyshare/xqf;

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->j:Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 26
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_4

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Khh;->d(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_6

    .line 29
    iget-object v2, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, v2}, Lcom/ushareit/download/task/UploadRecord;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/download/task/UploadRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/lenovo/anyshare/xqf;)Z

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/download/task/UploadRecord;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 33
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_7

    .line 34
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    .line 35
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Eqf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "UploadRecord"

    const-string v2, "getItem failed!"

    .line 36
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    iput-boolean v1, p1, Lcom/lenovo/anyshare/xqf;->l:Z

    .line 40
    invoke-virtual {p0}, Lcom/ushareit/download/task/UploadRecord;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/xqf;->i:J

    .line 41
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 17
    iget v0, p0, Lcom/ushareit/download/task/UploadRecord;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/download/task/UploadRecord;->n:I

    return-void
.end method

.method public a(J)V
    .locals 11

    .line 11
    iget-wide v0, p0, Lcom/ushareit/download/task/UploadRecord;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ushareit/download/task/UploadRecord;->t:J

    sub-long/2addr v0, v4

    .line 13
    iget-wide v4, p0, Lcom/ushareit/download/task/UploadRecord;->l:J

    sub-long v4, p1, v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 14
    iget-wide v6, p0, Lcom/ushareit/download/task/UploadRecord;->u:J

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

    iput-wide v4, p0, Lcom/ushareit/download/task/UploadRecord;->u:J

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/download/task/UploadRecord;->t:J

    .line 16
    iput-wide p1, p0, Lcom/ushareit/download/task/UploadRecord;->l:J

    return-void
.end method

.method public a(Lcom/ushareit/download/task/UploadRecord$Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->h:Lcom/ushareit/download/task/UploadRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/UploadRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/UploadRecord$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ushareit/download/task/UploadRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;ZI)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/download/task/UploadRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/UploadRecord$Status;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/download/task/UploadRecord;->h:Lcom/ushareit/download/task/UploadRecord$Status;

    if-eq v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/ushareit/download/task/UploadRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;ZI)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->h:Lcom/ushareit/download/task/UploadRecord$Status;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Vuf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->v:Lcom/ushareit/download/task/UploadRecord$a;

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord$a;->b()V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->v:Lcom/ushareit/download/task/UploadRecord$a;

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord$a;->b()V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->v:Lcom/ushareit/download/task/UploadRecord$a;

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord$a;->a()V

    goto :goto_1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/ushareit/download/task/UploadRecord;->v:Lcom/ushareit/download/task/UploadRecord$a;

    invoke-virtual {p1}, Lcom/ushareit/download/task/UploadRecord$a;->b()V

    :goto_1
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    iget-object v1, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ushareit/download/task/UploadRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/item/SZItem;->getDownloadUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0}, Lcom/ushareit/download/task/UploadRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/download/task/UploadRecord;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->b:Ljava/lang/String;

    const-string v1, ".esv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->b:Ljava/lang/String;

    const-string v1, ".tsv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/download/task/UploadRecord;->b:Ljava/lang/String;

    const-string v1, ".dsv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/download/task/UploadRecord;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/download/task/UploadRecord;->m:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/download/task/UploadRecord;->o:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/download/task/UploadRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filepath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/download/task/UploadRecord;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/download/task/UploadRecord;->h:Lcom/ushareit/download/task/UploadRecord$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "+]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
