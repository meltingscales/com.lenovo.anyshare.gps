.class public Lcom/lenovo/anyshare/UDb;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YDb;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/lenovo/anyshare/cEb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YDb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YDb;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UDb;->a:Lcom/lenovo/anyshare/YDb;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lenovo/anyshare/cEb;)V
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/lenovo/anyshare/cEb;->b:J

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lenovo/anyshare/cEb;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/UDb;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lenovo/anyshare/cEb;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `item` WHERE `_id` = ?"

    return-object v0
.end method
