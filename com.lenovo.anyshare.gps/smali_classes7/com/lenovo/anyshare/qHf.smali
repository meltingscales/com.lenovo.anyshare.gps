.class public Lcom/lenovo/anyshare/qHf;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qHf;->b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qHf;->b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget v0, p0, Lcom/lenovo/anyshare/qHf;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(II)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iput p3, p0, Lcom/lenovo/anyshare/qHf;->a:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qHf;->b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
