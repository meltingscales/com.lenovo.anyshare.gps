.class public Landroidx/recyclerview/widget/RecyclerView$Recycler$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_validateViewHolderForOffsetPosition(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "validateViewHolderForOffsetPosition"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.recyclerview.widget.RecyclerView$Recycler"
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->access$000(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method
