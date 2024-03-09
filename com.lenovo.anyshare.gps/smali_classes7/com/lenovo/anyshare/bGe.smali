.class public Lcom/lenovo/anyshare/bGe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cGe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cGe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cGe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bGe;->a:Lcom/lenovo/anyshare/cGe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bGe;->a:Lcom/lenovo/anyshare/cGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/cGe;->a:Lcom/lenovo/anyshare/dGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/dGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->v(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bGe;->a:Lcom/lenovo/anyshare/cGe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cGe;->a:Lcom/lenovo/anyshare/dGe;

    iget-object v0, v0, Lcom/lenovo/anyshare/dGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->l(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bGe;->a:Lcom/lenovo/anyshare/cGe;

    iget-object v1, v1, Lcom/lenovo/anyshare/cGe;->a:Lcom/lenovo/anyshare/dGe;

    iget-object v1, v1, Lcom/lenovo/anyshare/dGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->l(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
