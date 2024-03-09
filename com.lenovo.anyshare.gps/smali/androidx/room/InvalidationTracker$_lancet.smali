.class public Landroidx/room/InvalidationTracker$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_refreshVersionsAsync(Landroidx/room/InvalidationTracker;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "refreshVersionsAsync"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.InvalidationTracker"
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->access$000(Landroidx/room/InvalidationTracker;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_refreshVersionsSync(Landroidx/room/InvalidationTracker;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "refreshVersionsSync"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.InvalidationTracker"
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->access$001(Landroidx/room/InvalidationTracker;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
