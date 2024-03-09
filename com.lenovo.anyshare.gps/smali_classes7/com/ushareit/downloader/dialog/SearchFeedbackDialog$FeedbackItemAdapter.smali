.class public final Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;",
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;",
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackData;",
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;",
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;",
        "(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)V",
        "onBindViewHolder",
        "",
        "itemHolder",
        "p1",
        "",
        "onCreateViewHolder",
        "p0",
        "Landroid/view/ViewGroup;",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeedbackItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;",
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;->d:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;I)V
    .locals 1

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(p1)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;->a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;->a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;
    .locals 2

    const-string p2, "p0"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;->d:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    const v1, 0x7f0c0937

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;-><init>(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;Landroid/view/ViewGroup;I)V

    return-object p2
.end method
