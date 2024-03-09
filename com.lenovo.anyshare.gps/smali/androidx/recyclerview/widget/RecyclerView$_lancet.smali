.class public Landroidx/recyclerview/widget/RecyclerView$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_mcds_uatracker_aop_UATAop_setAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "setAdapter"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.recyclerview.widget.RecyclerView"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/Cdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$001(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;

    invoke-direct {v0}, Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$001(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static com_ushareit_medusa_crash_rescuer_fix_lancet_CrashFixLancet_scrollStep(Landroidx/recyclerview/widget/RecyclerView;II[I)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "scrollStep"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.recyclerview.widget.RecyclerView"
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$002(Landroidx/recyclerview/widget/RecyclerView;II[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
