.class public final Lcom/lenovo/anyshare/Tvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;->a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;

.field public final synthetic b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Tvf;->a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tvf;->b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tvf;->a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;

    iget-object p1, p1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;->b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tvf;->b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tvf;->a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;->a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Tvf;->a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;

    iget-object v0, v0, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;->b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->b(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tvf;->b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
