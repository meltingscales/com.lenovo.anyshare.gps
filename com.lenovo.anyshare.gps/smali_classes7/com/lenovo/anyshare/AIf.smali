.class public Lcom/lenovo/anyshare/AIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AIf;->b:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/AIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AIf;->b:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;

    iget-object v0, p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;->c:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;

    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/yJf;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->b(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;Lcom/lenovo/anyshare/yJf;I)V

    return-void
.end method
