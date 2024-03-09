.class public Lcom/lenovo/anyshare/TXf;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VXf;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VXf;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TXf;->a:Lcom/lenovo/anyshare/VXf;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)V
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    iget-object v0, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 8
    iget-wide v1, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->d:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 9
    iget v1, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->e:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    iget-object v0, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    .line 13
    iget-wide v1, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->g:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    iget-object v0, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_3
    iget-object v0, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_4
    iget-object v0, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->j:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_5
    iget-object v0, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->k:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xc

    .line 26
    iget v1, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->l:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 27
    iget v1, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 28
    iget v1, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->n:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 29
    iget-wide v1, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/TXf;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `shareit_files_favourites` SET `collect_id` = ?,`file_path` = ?,`file_name` = ?,`collect_time` = ?,`type` = ?,`content_type` = ?,`file_create_time` = ?,`item_entity` = ?,`remark_1` = ?,`remark_2` = ?,`remark_3` = ?,`remark_4` = ?,`remark_5` = ?,`remark_6` = ? WHERE `collect_id` = ?"

    return-object v0
.end method
