.class public Lcom/lenovo/anyshare/WEe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WEe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/WEe;->b:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    iget-object v0, p0, Lcom/lenovo/anyshare/WEe;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->a(Lcom/ushareit/cleanit/complete/CleanResultFeedView;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/ushareit/cleanit/feed/CleanCardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/ushareit/cleanit/feed/CleanCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/WEe;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v3}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->c(ILjava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1, v2}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c(Lcom/ushareit/cleanit/complete/CleanResultFeedView;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1, v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->d(Lcom/ushareit/cleanit/complete/CleanResultFeedView;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1, v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c(Lcom/ushareit/cleanit/complete/CleanResultFeedView;Z)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1, v2}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->d(Lcom/ushareit/cleanit/complete/CleanResultFeedView;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->t(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/GLe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->s(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/lenovo/anyshare/LOf;->t:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/ushareit/cleanit/feed/CleanCardAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->P()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/ushareit/cleanit/feed/CleanCardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/ushareit/cleanit/feed/CleanCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WEe;->c:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->r(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/WEe;->a:Ljava/util/List;

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/AOf;Ljava/util/List;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/WEe;->b:I

    return-void
.end method