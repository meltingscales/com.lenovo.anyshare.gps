.class public final Lcom/lenovo/anyshare/Wvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

.field public final synthetic b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Wvf;->a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wvf;->b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wvf;->b:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "adapterData"

    .line 3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Wvf;->a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    invoke-static {v2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->b(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Wvf;->a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    invoke-static {v2}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Downloader_Search"

    invoke-static {v3, p1, v1, v2, v3}, Lcom/lenovo/anyshare/hmf;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Wvf;->a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Wvf;->a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->a(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/DownloaderSearch/Feedback"

    const-string v1, ""

    const-string v2, "/Ok"

    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Wvf;->a:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
