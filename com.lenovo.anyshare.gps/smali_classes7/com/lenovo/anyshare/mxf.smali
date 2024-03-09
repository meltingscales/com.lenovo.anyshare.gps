.class public final Lcom/lenovo/anyshare/mxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/wmf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mxf;->a:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 1
    instance-of p1, p3, Lcom/lenovo/anyshare/wmf;

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Lcom/lenovo/anyshare/wmf;

    iget-object p1, p0, Lcom/lenovo/anyshare/mxf;->a:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    const-string p4, "/DownSeriesHistory"

    invoke-interface {p3, p1, p4}, Lcom/lenovo/anyshare/wmf;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p3}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_id"

    invoke-virtual {p4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Lcom/lenovo/anyshare/wmf;->getTitle()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name"

    invoke-virtual {p4, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-virtual {p4, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/mxf;->a:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    invoke-static {p2}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->d(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "portal"

    invoke-virtual {p4, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string p2, "/Miniseries/Watched/Item"

    .line 9
    invoke-static {p2, p1, p4}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method
