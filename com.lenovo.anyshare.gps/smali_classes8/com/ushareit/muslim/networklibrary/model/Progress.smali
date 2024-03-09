.class public Lcom/ushareit/muslim/networklibrary/model/Progress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/networklibrary/model/Progress$a;
    }
.end annotation


# static fields
.field public static final CURRENT_SIZE:Ljava/lang/String; = "currentSize"

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final ERROR:I = 0x4

.field public static final EXTRA1:Ljava/lang/String; = "extra1"

.field public static final EXTRA2:Ljava/lang/String; = "extra2"

.field public static final EXTRA3:Ljava/lang/String; = "extra3"

.field public static final FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final FINISH:I = 0x5

.field public static final FOLDER:Ljava/lang/String; = "folder"

.field public static final FRACTION:Ljava/lang/String; = "fraction"

.field public static final LOADING:I = 0x2

.field public static final NONE:I = 0x0

.field public static final PAUSE:I = 0x3

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final REQUEST:Ljava/lang/String; = "request"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TAG:Ljava/lang/String; = "tag"

.field public static final TOTAL_SIZE:Ljava/lang/String; = "totalSize"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final WAITING:I = 0x1

.field public static final serialVersionUID:J = 0x582cbacdd9906bc3L


# instance fields
.field public currentSize:J

.field public date:J

.field public exception:Ljava/lang/Throwable;

.field public extra1:Ljava/io/Serializable;

.field public extra2:Ljava/io/Serializable;

.field public extra3:Ljava/io/Serializable;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public folder:Ljava/lang/String;

.field public fraction:F

.field public transient lastRefreshTime:J

.field public priority:I

.field public request:Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "*+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;"
        }
    .end annotation
.end field

.field public transient speed:J

.field public transient speedBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public tag:Ljava/lang/String;

.field public transient tempSize:J

.field public totalSize:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->lastRefreshTime:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->priority:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->date:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speedBuffer:Ljava/util/List;

    return-void
.end method

.method private bufferSpeed(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speedBuffer:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speedBuffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speedBuffer:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speedBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float p1, p1

    add-float/2addr p1, v1

    float-to-long p1, p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speedBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static buildContentValues(Lcom/ushareit/muslim/networklibrary/model/Progress;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->folder:Ljava/lang/String;

    const-string v2, "folder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fileName:Ljava/lang/String;

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "fraction"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 8
    iget-wide v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "currentSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-wide v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->request:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-static {v1}, Lcom/lenovo/anyshare/rSh;->a(Ljava/lang/Object;)[B

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra1:Ljava/io/Serializable;

    invoke-static {v1}, Lcom/lenovo/anyshare/rSh;->a(Ljava/lang/Object;)[B

    move-result-object v1

    const-string v2, "extra1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra2:Ljava/io/Serializable;

    invoke-static {v1}, Lcom/lenovo/anyshare/rSh;->a(Ljava/lang/Object;)[B

    move-result-object v1

    const-string v2, "extra2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 16
    iget-object p0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra3:Ljava/io/Serializable;

    invoke-static {p0}, Lcom/lenovo/anyshare/rSh;->a(Ljava/lang/Object;)[B

    move-result-object p0

    const-string v1, "extra3"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static buildUpdateContentValues(Lcom/ushareit/muslim/networklibrary/model/Progress;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "fraction"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 3
    iget-wide v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-wide v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "currentSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-wide v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "date"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static changeProgress(Lcom/ushareit/muslim/networklibrary/model/Progress;JJLcom/ushareit/muslim/networklibrary/model/Progress$a;)Lcom/ushareit/muslim/networklibrary/model/Progress;
    .locals 6

    .line 2
    iput-wide p3, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    .line 3
    iget-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    .line 4
    iget-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tempSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tempSize:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->lastRefreshTime:J

    sub-long v0, p1, v0

    sget-wide v2, Lcom/lenovo/anyshare/gQh;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_3

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->lastRefreshTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x1

    .line 9
    :cond_2
    iget-wide v4, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    long-to-float p3, p3

    div-float/2addr v4, p3

    iput v4, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    .line 10
    iget-wide p3, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tempSize:J

    const-wide/16 v4, 0x3e8

    mul-long p3, p3, v4

    div-long/2addr p3, v0

    invoke-direct {p0, p3, p4}, Lcom/ushareit/muslim/networklibrary/model/Progress;->bufferSpeed(J)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    .line 11
    iput-wide p1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->lastRefreshTime:J

    .line 12
    iput-wide v2, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tempSize:J

    if-eqz p5, :cond_3

    .line 13
    invoke-interface {p5, p0}, Lcom/ushareit/muslim/networklibrary/model/Progress$a;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    :cond_3
    return-object p0
.end method

.method public static changeProgress(Lcom/ushareit/muslim/networklibrary/model/Progress;JLcom/ushareit/muslim/networklibrary/model/Progress$a;)Lcom/ushareit/muslim/networklibrary/model/Progress;
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ushareit/muslim/networklibrary/model/Progress;->changeProgress(Lcom/ushareit/muslim/networklibrary/model/Progress;JJLcom/ushareit/muslim/networklibrary/model/Progress$a;)Lcom/ushareit/muslim/networklibrary/model/Progress;

    return-object p0
.end method

.method public static parseCursorToBean(Landroid/database/Cursor;)Lcom/ushareit/muslim/networklibrary/model/Progress;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {v0}, Lcom/ushareit/muslim/networklibrary/model/Progress;-><init>()V

    const-string v1, "tag"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    const-string v1, "url"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->url:Ljava/lang/String;

    const-string v1, "folder"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->folder:Ljava/lang/String;

    const-string v1, "filePath"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    const-string v1, "fileName"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fileName:Ljava/lang/String;

    const-string v1, "fraction"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    const-string v1, "totalSize"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    const-string v1, "currentSize"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    const-string v1, "status"

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    const-string v1, "priority"

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->priority:I

    const-string v1, "date"

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->date:J

    const-string v1, "request"

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rSh;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/networklibrary/request/base/Request;

    iput-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->request:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    const-string v1, "extra1"

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rSh;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    iput-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra1:Ljava/io/Serializable;

    const-string v1, "extra2"

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rSh;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    iput-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra2:Ljava/io/Serializable;

    const-string v1, "extra3"

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/rSh;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    iput-object p0, v0, Lcom/ushareit/muslim/networklibrary/model/Progress;->extra3:Ljava/io/Serializable;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/ushareit/muslim/networklibrary/model/Progress;

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public from(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    .line 2
    iget-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    .line 3
    iget v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    iput v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    .line 4
    iget-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    .line 5
    iget-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->lastRefreshTime:J

    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->lastRefreshTime:J

    .line 6
    iget-wide v0, p1, Lcom/ushareit/muslim/networklibrary/model/Progress;->tempSize:J

    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tempSize:J

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress{fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->totalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->currentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->speed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->folder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/model/Progress;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
