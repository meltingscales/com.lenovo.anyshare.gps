.class public Lcom/lenovo/anyshare/YNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->a(Ljava/util/List;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YNf;->b:Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/YNf;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YNf;->b:Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;

    iget-object v0, v0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/YNf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YNf;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YNf;->b:Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;

    invoke-virtual {v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YNf;->b:Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;

    invoke-static {v0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->a(Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;)V

    :cond_0
    return-void
.end method
