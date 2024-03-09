.class public final Lcom/ushareit/muslim/allanname/AllahNamesFragment$initView$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ushareit/muslim/allanname/AllahNamesFragment$initView$3$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "scrollDelay",
        "",
        "getScrollDelay",
        "()J",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/allanname/AllahNamesFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/ushareit/muslim/allanname/AllahNamesFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/ushareit/muslim/allanname/AllahNamesFragment$initView$$inlined$apply$lambda$1;->b:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const-wide/16 v0, 0xfa0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/muslim/allanname/AllahNamesFragment$initView$$inlined$apply$lambda$1;->a:J

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/allanname/AllahNamesFragment$initView$$inlined$apply$lambda$1;->b:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->e(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->a(Lcom/ushareit/muslim/allanname/AllahNamesFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/allanname/AllahNamesFragment$initView$$inlined$apply$lambda$1;->b:Lcom/ushareit/muslim/allanname/AllahNamesFragment;

    iget-wide v0, p0, Lcom/ushareit/muslim/allanname/AllahNamesFragment$initView$$inlined$apply$lambda$1;->a:J

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/allanname/AllahNamesFragment;->a(Lcom/ushareit/muslim/allanname/AllahNamesFragment;J)V

    :cond_0
    return-void
.end method
