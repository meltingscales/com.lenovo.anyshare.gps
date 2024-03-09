.class public Landroidx/recyclerview/widget/GapWorker$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_flushTasksWithDeadline(Landroidx/recyclerview/widget/GapWorker;J)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "flushTasksWithDeadline"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.recyclerview.widget.GapWorker"
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/GapWorker;->access$000(Landroidx/recyclerview/widget/GapWorker;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
