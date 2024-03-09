.class public Lcom/lenovo/anyshare/_Hg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Hg$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OnlineSZItem.helper"


# instance fields
.field public b:Lcom/lenovo/anyshare/XHg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/YHg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Hg;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/aIg;Ljava/lang/Integer;)Landroid/content/ContentValues;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_1

    :try_start_0
    const-string v2, "_id"

    .line 90
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string p2, "item_save_type"

    .line 91
    iget-object v2, p1, Lcom/lenovo/anyshare/aIg;->d:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "last_save_time_in_db"

    .line 92
    iget-wide v2, p1, Lcom/lenovo/anyshare/aIg;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "create_time_in_db"

    .line 93
    iget-wide v2, p1, Lcom/lenovo/anyshare/aIg;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_extras"

    .line 94
    iget-object v2, p1, Lcom/lenovo/anyshare/aIg;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item_id"

    .line 95
    iget-object v2, p1, Lcom/lenovo/anyshare/aIg;->b:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item_type"

    .line 96
    iget-object v2, p1, Lcom/lenovo/anyshare/aIg;->c:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item_json"

    .line 97
    iget-object p1, p1, Lcom/lenovo/anyshare/aIg;->e:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/_Hg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Hg$a;->a()Lcom/lenovo/anyshare/_Hg;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/aIg;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/aIg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/aIg;-><init>()V

    :try_start_0
    const-string v2, "_id"

    .line 81
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/aIg;->a:I

    const-string v2, "item_save_type"

    .line 82
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/aIg;->d:Ljava/lang/String;

    const-string v2, "last_save_time_in_db"

    .line 83
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/aIg;->h:J

    const-string v2, "create_time_in_db"

    .line 84
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/aIg;->g:J

    const-string v2, "_extras"

    .line 85
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/aIg;->f:Ljava/lang/String;

    const-string v2, "item_id"

    .line 86
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/aIg;->b:Ljava/lang/String;

    const-string v2, "item_type"

    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/aIg;->c:Ljava/lang/String;

    const-string v2, "item_json"

    .line 88
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/aIg;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static a(Landroidx/lifecycle/LiveData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/aIg;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return-object v0

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/aIg;

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/lenovo/anyshare/aIg;->a()Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Lcom/ushareit/content/item/online/OnlineItemType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/content/item/online/OnlineItemType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0x270f

    .line 13
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/_Hg;->a(Lcom/ushareit/content/item/online/OnlineItemType;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/content/item/online/OnlineItemType;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/content/item/online/OnlineItemType;",
            "II)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const-string v0, "OnlineSZItem.helper"

    const-string v1, "getAllLimit start ."

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/_Hg;->a()Lcom/lenovo/anyshare/_Hg;

    move-result-object v1

    if-gez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, p0, p2, v2}, Lcom/lenovo/anyshare/_Hg;->a(Lcom/ushareit/content/item/online/OnlineItemType;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "getAllLimit result is empty ."

    .line 18
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllLimit , page = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",limit = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result count = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/aIg;

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aIg;->a()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v0, v2}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;Lcom/lenovo/anyshare/bIg$b;)V
    .locals 2

    const-string v0, "OnlineSZItem.helper"

    if-nez p0, :cond_1

    const-string p0, "saveItem start , and szItem is null , break ..."

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    const-string p1, "operate item is null !!!"

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/lenovo/anyshare/bIg$b;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "saveItem start ."

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/YHg;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/YHg;-><init>(Lcom/ushareit/content/item/online/OnlineItemType;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/bIg$b;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/bIg$b;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ZHg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ZHg;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/bIg$b;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " AND "

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_Hg;->b:Lcom/lenovo/anyshare/XHg;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/XHg;->b()Lcom/lenovo/anyshare/XHg;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Hg;->b:Lcom/lenovo/anyshare/XHg;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Hg;->b()V

    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_Hg;->b:Lcom/lenovo/anyshare/XHg;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "shareit_online_szitem_history3"

    const-string v3, "item_save_type = ?"

    const/4 v4, 0x1

    .line 10
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "OnlineSZItem.helper"

    const-string v2, "delete records failed!"

    .line 11
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/aIg;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Hg;->b()V

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/_Hg;->b:Lcom/lenovo/anyshare/XHg;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "shareit_online_szitem_history3"

    const/4 v4, 0x0

    .line 53
    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/_Hg;->a(Lcom/lenovo/anyshare/aIg;Ljava/lang/Integer;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "OnlineSZItem.helper"

    const-string v3, "insert records failed!"

    .line 54
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/aIg;
    .locals 18

    move-object/from16 v7, p0

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/_Hg;->b()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v4, "%s = ?"

    const-string v5, "item_save_type"

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v8

    move-object/from16 v6, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/_Hg;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "%s = ?"

    const-string v5, "item_id"

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v8

    move-object/from16 v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/_Hg;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object v12, v2

    .line 35
    :goto_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_2
    move-object v13, v2

    .line 36
    :goto_1
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, v7, Lcom/lenovo/anyshare/_Hg;->b:Lcom/lenovo/anyshare/XHg;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "shareit_online_szitem_history3"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v0, "%s DESC"

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "last_save_time_in_db"

    aput-object v4, v1, v3

    .line 39
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 40
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    :cond_3
    invoke-direct {v7, v1}, Lcom/lenovo/anyshare/_Hg;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/aIg;

    move-result-object v0

    if-nez v0, :cond_4

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    goto :goto_2

    .line 44
    :cond_4
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_3
    const-string v3, "OnlineSZItem.helper"

    const-string v4, "list history records failed!"

    .line 45
    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 46
    :goto_4
    :try_start_4
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 47
    :goto_5
    invoke-static {v2}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 48
    throw v0

    :catchall_2
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(Lcom/ushareit/content/item/online/OnlineItemType;ILjava/lang/Integer;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/content/item/online/OnlineItemType;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/aIg;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p2

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/_Hg;->b()V

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    if-nez p1, :cond_0

    move-object v6, v11

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    const-string v4, "%s = ?"

    const-string v5, "item_save_type"

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/_Hg;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v11

    .line 62
    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v11

    :goto_2
    if-lez v0, :cond_4

    if-eqz p3, :cond_3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v20, v0

    goto :goto_4

    :cond_4
    move-object/from16 v20, v11

    .line 65
    :goto_4
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, v7, Lcom/lenovo/anyshare/_Hg;->b:Lcom/lenovo/anyshare/XHg;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "shareit_online_szitem_history3"

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v0, "%s DESC"

    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "last_save_time_in_db"

    aput-object v3, v1, v2

    .line 68
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 69
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    :cond_5
    invoke-direct {v7, v11}, Lcom/lenovo/anyshare/_Hg;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/aIg;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 72
    :cond_6
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    .line 74
    :cond_7
    :goto_6
    :try_start_1
    invoke-static {v11}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "OnlineSZItem.helper"

    const-string v2, "list history records failed!"

    .line 75
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 76
    :goto_7
    :try_start_3
    monitor-exit p0

    return-object v8

    .line 77
    :goto_8
    invoke-static {v11}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 78
    throw v0

    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public b(Lcom/lenovo/anyshare/aIg;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Hg;->b()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_Hg;->b:Lcom/lenovo/anyshare/XHg;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "shareit_online_szitem_history3"

    .line 4
    iget v3, p1, Lcom/lenovo/anyshare/aIg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/_Hg;->a(Lcom/lenovo/anyshare/aIg;Ljava/lang/Integer;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "item_save_type = ? AND item_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p1, Lcom/lenovo/anyshare/aIg;->d:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/lenovo/anyshare/aIg;->b:Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "OnlineSZItem.helper"

    const-string v2, "update records failed!"

    .line 5
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
