.class public Landroidx/room/RoomDatabase$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_CrashFixLancet_query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "query"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.RoomDatabase"
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->access$003(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/lenovo/anyshare/KSg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/KSg;-><init>()V

    return-object p0
.end method

.method public static com_ushareit_lancet_CrashFixLancet_query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "query"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.RoomDatabase"
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabase;->access$004(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/lenovo/anyshare/KSg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/KSg;-><init>()V

    return-object p0
.end method

.method public static com_ushareit_lancet_CrashFixLancet_query(Landroidx/room/RoomDatabase;Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "query"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.RoomDatabase"
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabase;->access$001(Landroidx/room/RoomDatabase;Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/lenovo/anyshare/KSg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/KSg;-><init>()V

    return-object p0
.end method

.method public static com_ushareit_lancet_GoogleAdMobCrashFixLancet_assertNotSuspendingTransaction(Landroidx/room/RoomDatabase;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "assertNotSuspendingTransaction"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.RoomDatabase"
    .end annotation

    :try_start_0
    const-string v0, "CrashFixLancet"

    const-string v1, "androidx.room.RoomDatabase#assertNotSuspendingTransaction"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/room/RoomDatabase;->access$000(Landroidx/room/RoomDatabase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static com_ushareit_lancet_GoogleAdMobCrashFixLancet_beginTransaction(Landroidx/room/RoomDatabase;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "beginTransaction"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.RoomDatabase"
    .end annotation

    :try_start_0
    const-string v0, "CrashFixLancet"

    const-string v1, "androidx.room.RoomDatabase#beginTransaction"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/room/RoomDatabase;->access$005(Landroidx/room/RoomDatabase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static com_ushareit_lancet_GoogleAdMobCrashFixLancet_endTransaction(Landroidx/room/RoomDatabase;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "endTransaction"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.RoomDatabase"
    .end annotation

    :try_start_0
    const-string v0, "CrashFixLancet"

    const-string v1, "androidx.room.RoomDatabase#endTransaction"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/room/RoomDatabase;->access$006(Landroidx/room/RoomDatabase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static com_ushareit_lancet_GoogleAdMobCrashFixLancet_query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "query"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.RoomDatabase"
    .end annotation

    :try_start_0
    const-string v0, "CrashFixLancet"

    const-string v1, "androidx.room.RoomDatabase#query"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->access$002(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/KSg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/KSg;-><init>()V

    return-object p0
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_setTransactionSuccessful(Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "setTransactionSuccessful"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.RoomDatabase"
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroidx/room/RoomDatabase;->access$007(Landroidx/room/RoomDatabase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
