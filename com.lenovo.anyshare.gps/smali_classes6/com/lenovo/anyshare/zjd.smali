.class public final Lcom/lenovo/anyshare/zjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FRj;


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
        "Lcom/lenovo/anyshare/FRj<",
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

    iput-object p1, p0, Lcom/lenovo/anyshare/zjd;->a:Lcom/st/entertainment/business/list/history/HistoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/DRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/DRj<",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zjd;->a:Lcom/st/entertainment/business/list/history/HistoryListActivity;

    invoke-static {v0}, Lcom/st/entertainment/business/list/history/HistoryListActivity;->a(Lcom/st/entertainment/business/list/history/HistoryListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/DRj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
