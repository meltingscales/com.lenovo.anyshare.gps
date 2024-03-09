.class public Lcom/lenovo/anyshare/sHf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vHf;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/lenovo/anyshare/vHf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vHf;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sHf;->b:Lcom/lenovo/anyshare/vHf;

    iput-object p2, p0, Lcom/lenovo/anyshare/sHf;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/pJf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/pJf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sHf;->a:Landroid/util/Pair;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pJf;->a(Landroid/util/Pair;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v0, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->b(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Lcom/lenovo/anyshare/pJf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->f(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object v0, v0, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
