.class public Lcom/lenovo/anyshare/ngf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ugf;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/lenovo/anyshare/ugf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ugf;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ngf;->b:Lcom/lenovo/anyshare/ugf;

    iput-object p2, p0, Lcom/lenovo/anyshare/ngf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#tryToExpandHomeBanner adCardPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " visiblePositions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad.Reload"

    .line 12
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Pwd;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ngf;->b:Lcom/lenovo/anyshare/ugf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/ugf;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#doNotifyItemChanged adCardPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mLastItemAdShowedTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ngf;->b:Lcom/lenovo/anyshare/ugf;

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/ugf;->c(Lcom/lenovo/anyshare/ugf;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad.Reload"

    .line 4
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ngf;->b:Lcom/lenovo/anyshare/ugf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/ugf;J)J

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ngf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/ngf;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qwd;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Pwd;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
