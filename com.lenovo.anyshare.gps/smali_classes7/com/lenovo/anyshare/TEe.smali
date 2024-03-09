.class public Lcom/lenovo/anyshare/TEe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UEe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UEe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UEe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TEe;->a:Lcom/lenovo/anyshare/UEe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TEe;->a:Lcom/lenovo/anyshare/UEe;

    iget-object p1, p1, Lcom/lenovo/anyshare/UEe;->a:Lcom/lenovo/anyshare/VEe;

    iget-object p1, p1, Lcom/lenovo/anyshare/VEe;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/ushareit/cleanit/feed/CleanCardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/TEe;->a:Lcom/lenovo/anyshare/UEe;

    iget-object v0, v0, Lcom/lenovo/anyshare/UEe;->a:Lcom/lenovo/anyshare/VEe;

    iget-object v0, v0, Lcom/lenovo/anyshare/VEe;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->p(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TEe;->a:Lcom/lenovo/anyshare/UEe;

    iget-object v1, v1, Lcom/lenovo/anyshare/UEe;->a:Lcom/lenovo/anyshare/VEe;

    iget-object v1, v1, Lcom/lenovo/anyshare/VEe;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->q(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
