.class public Lcom/lenovo/anyshare/SXf;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/SXf;->a:Lcom/lenovo/anyshare/VXf;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)V
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->a:J

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/SXf;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `shareit_files_favourites` WHERE `collect_id` = ?"

    return-object v0
.end method
