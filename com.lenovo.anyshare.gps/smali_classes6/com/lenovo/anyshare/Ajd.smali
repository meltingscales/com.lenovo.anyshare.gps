.class public final Lcom/lenovo/anyshare/Ajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/history/HistoryListActivity;->gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Ljava/util/List<",
        "+",
        "Lcom/st/entertainment/core/net/EItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/history/HistoryListActivity;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/history/HistoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ajd;->a:Lcom/st/entertainment/business/list/history/HistoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "history list could not find record,have to finish"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajd;->a:Lcom/st/entertainment/business/list/history/HistoryListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajd;->a:Lcom/st/entertainment/business/list/history/HistoryListActivity;

    invoke-static {v0, p1}, Lcom/st/entertainment/business/list/history/HistoryListActivity;->a(Lcom/st/entertainment/business/list/history/HistoryListActivity;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajd;->a(Ljava/util/List;)V

    return-void
.end method
