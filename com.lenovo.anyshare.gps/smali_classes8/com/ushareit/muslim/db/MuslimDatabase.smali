.class public abstract Lcom/ushareit/muslim/db/MuslimDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/ushareit/muslim/db/MuslimDatabase;


# instance fields
.field public volatile b:Lcom/lenovo/anyshare/sIh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a()Lcom/ushareit/muslim/db/MuslimDatabase;
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/muslim/db/MuslimDatabase;->a:Lcom/ushareit/muslim/db/MuslimDatabase;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ushareit/muslim/db/MuslimDatabase;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ushareit/muslim/db/MuslimDatabase;->a:Lcom/ushareit/muslim/db/MuslimDatabase;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushareit/muslim/db/MuslimDatabase;

    const-string v3, "shareit_muslim_db"

    invoke-static {v1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/db/MuslimDatabase;

    sput-object v1, Lcom/ushareit/muslim/db/MuslimDatabase;->a:Lcom/ushareit/muslim/db/MuslimDatabase;

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
    sget-object v0, Lcom/ushareit/muslim/db/MuslimDatabase;->a:Lcom/ushareit/muslim/db/MuslimDatabase;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/rIh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/db/MuslimDatabase;->b:Lcom/lenovo/anyshare/sIh;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/lenovo/anyshare/rIh;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/sIh;

    invoke-virtual {p0}, Lcom/ushareit/muslim/db/MuslimDatabase;->c()Lcom/lenovo/anyshare/rIh;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/sIh;-><init>(Lcom/lenovo/anyshare/rIh;)V

    iput-object v1, p0, Lcom/ushareit/muslim/db/MuslimDatabase;->b:Lcom/lenovo/anyshare/sIh;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/db/MuslimDatabase;->b:Lcom/lenovo/anyshare/sIh;

    return-object v0
.end method

.method public abstract c()Lcom/lenovo/anyshare/rIh;
.end method
