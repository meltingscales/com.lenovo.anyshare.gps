.class public Lcom/lenovo/anyshare/uJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ymf;


# static fields
.field public static final SELECTION:Ljava/lang/String;

.field public static final SELECTION_NOTYPE:Ljava/lang/String;


# instance fields
.field public mDbHelper:Lcom/lenovo/anyshare/rJa;

.field public mDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/component/history/data/Module;",
            "Lcom/lenovo/anyshare/xmf;",
            ">;"
        }
    .end annotation
.end field

.field public mNotExistItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "item_type"

    aput-object v4, v0, v3

    const-string v4, "record_id"

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-string v6, "%s=? AND %s=? AND %s=?"

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/uJa;->SELECTION:Ljava/lang/String;

    .line 2
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    const-string v1, "%s=? AND %s=?"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/uJa;->SELECTION_NOTYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uJa;->mDeserializers:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uJa;->mNotExistItem:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/lenovo/anyshare/uJa;)Lcom/lenovo/anyshare/rJa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/lenovo/anyshare/uJa;Lcom/lenovo/anyshare/wmf;I)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/uJa;->toContentValues(Lcom/lenovo/anyshare/wmf;I)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/lenovo/anyshare/uJa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    return-void
.end method

.method public static synthetic access$300(Lcom/lenovo/anyshare/uJa;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uJa;->mNotExistItem:Ljava/util/List;

    return-object p0
.end method

.method private appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " AND "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private assureDbHelper()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rJa;->b()Lcom/lenovo/anyshare/rJa;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    :cond_0
    return-void
.end method

.method private getDeserializer(Lcom/ushareit/component/history/data/Module;)Lcom/lenovo/anyshare/xmf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uJa;->mDeserializers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xmf;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/tmf;->a(Lcom/ushareit/component/history/data/Module;)Lcom/lenovo/anyshare/xmf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/yJa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yJa;-><init>()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uJa;->mDeserializers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private migrateVideoHistory(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    const-string v0, "HistoryStore"

    const-string v1, "start migrate"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Jcj;->a()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long v8, v0, v2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v6, -0x1

    move v10, p1

    invoke-virtual/range {v4 .. v10}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;JJI)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/EJa;

    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/EJa;-><init>(Lcom/lenovo/anyshare/Yqf;)V

    const-wide/16 v3, 0x0

    const-string v5, "played_time"

    .line 9
    invoke-virtual {v1, v5, v3, v4}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/lenovo/anyshare/EJa;->b:J

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/sJa;

    const-string v1, "migrateVideoHistory"

    invoke-direct {p1, p0, v1, v0}, Lcom/lenovo/anyshare/sJa;-><init>(Lcom/lenovo/anyshare/uJa;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-object v0
.end method

.method private toContentValues(Lcom/lenovo/anyshare/wmf;I)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "record_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_visit_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->e()Lcom/ushareit/component/history/data/Module;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "module"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->f()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "played_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-lez p2, :cond_1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "open_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cookie"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private toHistoryRecord(Landroid/database/Cursor;)Lcom/lenovo/anyshare/wmf;
    .locals 10

    const-string v0, "record_id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "module"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_type"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "last_visit_time"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "played_position"

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v3, "item"

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "cookie"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 9
    invoke-static {v0}, Lcom/ushareit/component/history/data/Module;->valueOf(Ljava/lang/String;)Lcom/ushareit/component/history/data/Module;

    move-result-object v0

    .line 10
    invoke-static {v1}, Lcom/ushareit/component/history/data/ItemType;->valueOf(Ljava/lang/String;)Lcom/ushareit/component/history/data/ItemType;

    move-result-object v3

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/uJa;->getDeserializer(Lcom/ushareit/component/history/data/Module;)Lcom/lenovo/anyshare/xmf;

    move-result-object v1

    invoke-interface/range {v1 .. v9}, Lcom/lenovo/anyshare/xmf;->fromJson(Ljava/lang/String;Lcom/ushareit/component/history/data/ItemType;JJLjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wmf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const-string v1, "_id"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/uJa;->mNotExistItem:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private tryMigrateVideoHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rJa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rJa;->d()V

    const/16 v0, 0x64

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/uJa;->migrateVideoHistory(I)Ljava/util/List;

    :cond_0
    return-void
.end method

.method private tryRemoveNotExistItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uJa;->mNotExistItem:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uJa;->mNotExistItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/tJa;

    const-string v1, "Media.truRemoveNotExist"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/tJa;-><init>(Lcom/lenovo/anyshare/uJa;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addHistoryRecord(Lcom/lenovo/anyshare/wmf;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->e()Lcom/ushareit/component/history/data/Module;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v0, v9

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    monitor-enter p0

    const/4 v10, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v4, "record"

    .line 5
    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "record_id"

    aput-object v1, v3, v2

    const-string v1, "open_count"

    aput-object v1, v3, v9

    sget-object v5, Lcom/lenovo/anyshare/uJa;->SELECTION:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "open_count"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    add-int/2addr v2, v9

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/uJa;->toContentValues(Lcom/lenovo/anyshare/wmf;I)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "record"

    .line 9
    sget-object v4, Lcom/lenovo/anyshare/uJa;->SELECTION:Ljava/lang/String;

    invoke-virtual {v11, v3, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, v9}, Lcom/lenovo/anyshare/uJa;->toContentValues(Lcom/lenovo/anyshare/wmf;I)Landroid/content/ContentValues;

    move-result-object v0

    const-string v2, "record"

    .line 11
    invoke-virtual {v11, v2, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v10, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 13
    :goto_1
    :try_start_3
    instance-of v1, v0, Landroid/database/sqlite/SQLiteException;

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "history add record error! id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string p1, "HistoryStore"

    const-string v1, "add record failed!"

    .line 15
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-static {v10}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 17
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->tryMigrateVideoHistory()V

    return-void

    .line 19
    :goto_3
    :try_start_5
    invoke-static {v10}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 20
    throw p1

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public addIncentiveHistoryRecord(Lcom/lenovo/anyshare/wmf;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->e()Lcom/ushareit/component/history/data/Module;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v0, v9

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    monitor-enter p0

    const/4 v10, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v4, "incentive"

    .line 5
    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "record_id"

    aput-object v1, v3, v2

    const-string v1, "open_count"

    aput-object v1, v3, v9

    sget-object v5, Lcom/lenovo/anyshare/uJa;->SELECTION:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "open_count"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    add-int/2addr v2, v9

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/uJa;->toContentValues(Lcom/lenovo/anyshare/wmf;I)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "incentive"

    .line 9
    sget-object v4, Lcom/lenovo/anyshare/uJa;->SELECTION:Ljava/lang/String;

    invoke-virtual {v11, v3, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, v9}, Lcom/lenovo/anyshare/uJa;->toContentValues(Lcom/lenovo/anyshare/wmf;I)Landroid/content/ContentValues;

    move-result-object v0

    const-string v2, "incentive"

    .line 11
    invoke-virtual {v11, v2, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v10, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 13
    :goto_1
    :try_start_3
    instance-of v1, v0, Landroid/database/sqlite/SQLiteException;

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IncentiveHistoryTables add record error! id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string p1, "HistoryStore"

    const-string v1, "add record failed!"

    .line 15
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-static {v10}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 17
    :goto_2
    monitor-exit p0

    return-void

    .line 18
    :goto_3
    invoke-static {v10}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 19
    throw p1

    :catchall_2
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public clearAll(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    if-nez p1, :cond_0

    move-object v5, v8

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :goto_0
    const-string v3, "%s = ?"

    const-string v4, "module"

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object v5, v8

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :goto_1
    const-string v3, "%s = ?"

    const-string v4, "item_type"

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    move-object v5, v8

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :goto_2
    const-string v3, "%s < ?"

    const-string v4, "last_visit_time"

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v8

    .line 8
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "clear history:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HistoryStore"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object p2, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "record"

    .line 12
    invoke-virtual {p2, p3, p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->tryMigrateVideoHistory()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "HistoryStore"

    .line 16
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public deleteHistoryByModule(Lcom/ushareit/component/history/data/Module;)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "record"

    const-string v2, "%s=?"

    const/4 v3, 0x1

    .line 4
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "module"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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

    const-string v0, "HistoryStore"

    const-string v1, "delete history records failed!"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deleteHistoryRecord(Lcom/lenovo/anyshare/wmf;)V
    .locals 2

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->e()Lcom/ushareit/component/history/data/Module;

    move-result-object v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v1

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/uJa;->deleteHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;)V

    return-void
.end method

.method public deleteHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "record"

    .line 5
    sget-object p3, Lcom/lenovo/anyshare/uJa;->SELECTION:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "HistoryStore"

    const-string p3, "delete history records failed!"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deleteHistoryRecordById(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const-string v3, "%s=?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "record"

    .line 6
    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "HistoryStore"

    const-string v1, "delete history records failed!"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getHistoryItemCount(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    if-nez p1, :cond_0

    move-object v5, v8

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :goto_0
    const-string v3, "%s = ?"

    const-string v4, "module"

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object v5, v8

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :goto_1
    const-string v3, "%s = ?"

    const-string v4, "item_type"

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v8

    .line 7
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v8

    .line 8
    :goto_3
    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COUNT(_id) FROM %s WHERE (%s)"

    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "record"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 13
    :try_start_1
    invoke-static {v8}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    .line 14
    :cond_4
    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-static {v8}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "HistoryStore"

    const-string v1, "get downloading record count failed!"

    .line 16
    invoke-static {p2, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    invoke-static {v8}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 18
    monitor-exit p0

    return v0

    .line 19
    :goto_4
    invoke-static {v8}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 20
    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public getPlayedPosition(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;)J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "record"

    const/4 v1, 0x1

    .line 3
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "played_position"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    sget-object v5, Lcom/lenovo/anyshare/uJa;->SELECTION:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v10

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    aput-object p3, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "HistoryStore"

    .line 9
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 11
    throw p1
.end method

.method public listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/history/data/Module;",
            "Lcom/ushareit/component/history/data/ItemType;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/uJa;->listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/history/data/Module;",
            "Lcom/ushareit/component/history/data/ItemType;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v0, p4

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    if-nez v8, :cond_0

    move-object v6, v13

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    const-string v4, "%s = ?"

    const-string v5, "module"

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1

    move-object v6, v13

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    const-string v4, "%s = ?"

    const-string v5, "item_type"

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    move-object v6, v13

    goto :goto_2

    .line 8
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_2
    const-string v4, "%s < ?"

    const-string v5, "last_visit_time"

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, v13

    .line 10
    :goto_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_4
    move-object/from16 v18, v13

    :goto_4
    if-lez v0, :cond_6

    if-eqz p5, :cond_5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v22, v0

    goto :goto_6

    :cond_6
    move-object/from16 v22, v13

    .line 13
    :goto_6
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, v7, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "record"

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v0, "%s DESC"

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "last_visit_time"

    aput-object v3, v1, v2

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 17
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 18
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    :cond_7
    invoke-direct {v7, v13}, Lcom/lenovo/anyshare/uJa;->toHistoryRecord(Landroid/database/Cursor;)Lcom/lenovo/anyshare/wmf;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_9

    .line 20
    invoke-interface {v0, v8}, Lcom/lenovo/anyshare/wmf;->a(Lcom/ushareit/component/history/data/Module;)V

    .line 21
    :cond_9
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    .line 23
    :cond_a
    :goto_8
    :try_start_1
    invoke-static {v13}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "HistoryStore"

    const-string v2, "list history records failed!"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 25
    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    iget-object v0, v7, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rJa;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/uJa;->migrateVideoHistory(I)Ljava/util/List;

    move-result-object v0

    if-nez v8, :cond_c

    if-eqz v9, :cond_b

    goto :goto_a

    .line 28
    :cond_b
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 29
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wmf;

    if-eqz v9, :cond_e

    .line 30
    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v2

    if-ne v2, v9, :cond_d

    :cond_e
    if-eqz v8, :cond_f

    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->e()Lcom/ushareit/component/history/data/Module;

    move-result-object v2

    if-ne v2, v8, :cond_d

    :cond_f
    if-eqz v8, :cond_10

    .line 31
    invoke-interface {v1, v8}, Lcom/lenovo/anyshare/wmf;->a(Lcom/ushareit/component/history/data/Module;)V

    .line 32
    :cond_10
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 33
    :cond_11
    :goto_c
    iget-object v0, v7, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rJa;->d()V

    .line 34
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/uJa;->tryRemoveNotExistItems()V

    return-object v10

    .line 35
    :goto_d
    :try_start_4
    invoke-static {v13}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 36
    throw v0

    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public listHistoryRecordFilterType(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/history/data/Module;",
            "Lcom/ushareit/component/history/data/ItemType;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v0, p4

    if-nez v9, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    if-nez v8, :cond_1

    move-object v6, v13

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    const-string v4, "%s = ?"

    const-string v5, "module"

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "%s != ?"

    const-string v5, "item_type"

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    move-object v6, v13

    goto :goto_1

    .line 8
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    const-string v4, "%s < ?"

    const-string v5, "last_visit_time"

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v13

    .line 10
    :goto_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_4
    move-object/from16 v18, v13

    :goto_3
    if-lez v0, :cond_5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_4

    :cond_5
    move-object/from16 v22, v13

    .line 12
    :goto_4
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, v7, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "record"

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v0, "%s DESC"

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "last_visit_time"

    aput-object v3, v1, v2

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 16
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 17
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    :cond_6
    invoke-direct {v7, v13}, Lcom/lenovo/anyshare/uJa;->toHistoryRecord(Landroid/database/Cursor;)Lcom/lenovo/anyshare/wmf;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    .line 21
    :cond_8
    :goto_6
    :try_start_1
    invoke-static {v13}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "HistoryStore"

    const-string v2, "list history records failed!"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 23
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    iget-object v0, v7, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rJa;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/uJa;->migrateVideoHistory(I)Ljava/util/List;

    move-result-object v0

    if-nez v8, :cond_a

    if-eqz v9, :cond_9

    goto :goto_8

    .line 26
    :cond_9
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 27
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wmf;

    if-eqz v9, :cond_c

    .line 28
    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v2

    if-ne v2, v9, :cond_b

    :cond_c
    if-eqz v8, :cond_d

    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->e()Lcom/ushareit/component/history/data/Module;

    move-result-object v2

    if-ne v2, v8, :cond_b

    .line 29
    :cond_d
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_e
    :goto_a
    iget-object v0, v7, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rJa;->d()V

    .line 31
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/uJa;->tryRemoveNotExistItems()V

    return-object v10

    .line 32
    :goto_b
    :try_start_4
    invoke-static {v13}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 33
    throw v0

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public listIncentiveHistoryRecordFilterType(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/history/data/Module;",
            "Lcom/ushareit/component/history/data/ItemType;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p4

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    if-nez p1, :cond_1

    move-object v6, v11

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    const-string v4, "%s = ?"

    const-string v5, "module"

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "%s != ?"

    const-string v5, "item_type"

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    move-object v6, v11

    goto :goto_1

    .line 8
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    const-string v4, "%s < ?"

    const-string v5, "last_visit_time"

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/uJa;->appendAnd(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_3
    move-object v15, v11

    .line 10
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v11

    :goto_3
    if-lez v0, :cond_5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_4

    :cond_5
    move-object/from16 v20, v11

    .line 12
    :goto_4
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, v7, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "incentive"

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v0, "%s DESC"

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "last_visit_time"

    aput-object v3, v1, v2

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 17
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    :cond_6
    invoke-direct {v7, v11}, Lcom/lenovo/anyshare/uJa;->toHistoryRecord(Landroid/database/Cursor;)Lcom/lenovo/anyshare/wmf;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    .line 21
    :cond_8
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
    const-string v1, "HistoryStore"

    const-string v2, "list game incentive history records failed!"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 23
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/uJa;->tryRemoveNotExistItems()V

    return-object v8

    .line 25
    :goto_8
    :try_start_4
    invoke-static {v11}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 26
    throw v0

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public updateHistoryRecord(Lcom/lenovo/anyshare/wmf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->e()Lcom/ushareit/component/history/data/Module;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "record"

    const/4 v3, -0x1

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/uJa;->toContentValues(Lcom/lenovo/anyshare/wmf;I)Landroid/content/ContentValues;

    move-result-object p1

    sget-object v3, Lcom/lenovo/anyshare/uJa;->SELECTION:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "HistoryStore"

    const-string v1, "update record failed!"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateHistoryRecordNoType(Lcom/lenovo/anyshare/wmf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->e()Lcom/ushareit/component/history/data/Module;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "record"

    const/4 v3, -0x1

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/uJa;->toContentValues(Lcom/lenovo/anyshare/wmf;I)Landroid/content/ContentValues;

    move-result-object p1

    sget-object v3, Lcom/lenovo/anyshare/uJa;->SELECTION_NOTYPE:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "HistoryStore"

    const-string v1, "update record failed!"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateLastVisitTime(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "last_visit_time"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "record"

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/uJa;->SELECTION:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "HistoryStore"

    const-string p3, "update record failed!"

    .line 8
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updatePlayedPosition(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uJa;->assureDbHelper()V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const-wide/16 p4, 0x1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uJa;->mDbHelper:Lcom/lenovo/anyshare/rJa;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "played_position"

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p4, "record"

    .line 5
    sget-object p5, Lcom/lenovo/anyshare/uJa;->SELECTION:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-virtual {v0, p4, v1, p5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HistoryStore"

    .line 6
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
