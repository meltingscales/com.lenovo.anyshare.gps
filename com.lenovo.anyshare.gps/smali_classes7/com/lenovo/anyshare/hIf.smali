.class public Lcom/lenovo/anyshare/hIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method