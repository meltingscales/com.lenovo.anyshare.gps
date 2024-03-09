.class public Landroidx/recyclerview/widget/RecyclerView$State$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_CrashFixLancet_assertLayoutStep(Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "assertLayoutStep"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.recyclerview.widget.RecyclerView$State"
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$State;->access$000(Landroidx/recyclerview/widget/RecyclerView$State;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
