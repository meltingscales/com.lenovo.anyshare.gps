.class public Lcom/lenovo/anyshare/MQe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/MQe;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MQe;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/TPe;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
    .locals 11

    .line 14
    iget-object v0, p1, Lcom/lenovo/anyshare/TPe;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/wRe;->b(Ljava/util/List;)V

    .line 17
    :cond_1
    new-instance v1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TPe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TPe;->c()J

    move-result-wide v5

    sget-object v7, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SD:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    const/4 v8, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/TPe;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;-><init>(Ljava/lang/String;JLcom/ushareit/cleanit/sdk/base/RubbishType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setGarbageList(Ljava/util/List;)V

    .line 20
    iget-object p1, p1, Lcom/lenovo/anyshare/TPe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setPathList(Ljava/util/List;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/OPe;->setChecked(Z)V

    const/4 p1, 0x0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setPackageName(Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized b()Lcom/lenovo/anyshare/MQe;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/MQe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/MQe;->a:Lcom/lenovo/anyshare/MQe;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/MQe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/MQe;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/MQe;->a:Lcom/lenovo/anyshare/MQe;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/MQe;->a:Lcom/lenovo/anyshare/MQe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;
    .locals 4

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rQe;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/qQe;->a()Lcom/lenovo/anyshare/qQe;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/qQe;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vQe;

    .line 8
    new-instance v3, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    invoke-direct {v3, v2}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;-><init>(Lcom/lenovo/anyshare/vQe;)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/TPe;

    invoke-direct {p2, v1}, Lcom/lenovo/anyshare/TPe;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_2

    .line 13
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/MQe;->a(Lcom/lenovo/anyshare/TPe;)Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MQe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQe;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/uRe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
