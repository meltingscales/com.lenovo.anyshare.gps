.class public final Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
        "",
        "(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;Landroid/view/ViewGroup;I)V",
        "textView",
        "Landroid/widget/TextView;",
        "onBindViewHolder",
        "",
        "itemData",
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
    name = "FeedbackItemHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Svf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;->b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7f090ec3

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;->a:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;)V
    .locals 2

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Tvf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Tvf;-><init>(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Svf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;->a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;)V

    return-void
.end method
