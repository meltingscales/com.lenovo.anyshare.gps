.class public Lcom/lenovo/anyshare/iGb;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lGb;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/lenovo/anyshare/eGb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lGb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lGb;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iGb;->a:Lcom/lenovo/anyshare/lGb;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lenovo/anyshare/eGb;)V
    .locals 4

    .line 1
    iget-wide v0, p2, Lcom/lenovo/anyshare/eGb;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    iget-boolean v0, p2, Lcom/lenovo/anyshare/eGb;->b:Z

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 3
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-boolean v0, p2, Lcom/lenovo/anyshare/eGb;->c:Z

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 5
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 6
    iget-object v0, p2, Lcom/lenovo/anyshare/eGb;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    .line 9
    iget-wide v1, p2, Lcom/lenovo/anyshare/eGb;->e:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 10
    iget v1, p2, Lcom/lenovo/anyshare/eGb;->f:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 11
    iget-wide v1, p2, Lcom/lenovo/anyshare/eGb;->g:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 12
    iget-wide v1, p2, Lcom/lenovo/anyshare/eGb;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lenovo/anyshare/eGb;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/iGb;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/lenovo/anyshare/eGb;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `v_entity` SET `id` = ?,`isVpon` = ?,`isConnect` = ?,`dateTimeStr` = ?,`dateTimeLong` = ?,`pid` = ?,`timestamp` = ? WHERE `id` = ?"

    return-object v0
.end method
