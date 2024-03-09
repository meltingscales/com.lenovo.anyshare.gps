.class public final Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;
    .locals 2

    .line 1
    const-class v0, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    const-string v1, "db_photo_remember"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(con\u2026\n                .build()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->a()Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->a()Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->b:Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;->b(Landroid/content/Context;)Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->a(Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
