.class public Lcom/lenovo/anyshare/MHg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/history/OnlineSZItemHistoryPage;->_c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/history/data/Module;

.field public final synthetic b:Lcom/ushareit/history/OnlineSZItemHistoryPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/history/OnlineSZItemHistoryPage;Lcom/ushareit/component/history/data/Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MHg;->b:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/MHg;->a:Lcom/ushareit/component/history/data/Module;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MHg;->b:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-static {p1}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->f(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->x()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MHg;->b:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-static {p1}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->g(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MHg;->b:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-static {p1}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->h(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/MHg;->b:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->b(Lcom/ushareit/history/OnlineSZItemHistoryPage;Z)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "notify_online_history_delete_all"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/MHg;->a:Lcom/ushareit/component/history/data/Module;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ymf;->deleteHistoryByModule(Lcom/ushareit/component/history/data/Module;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/MHg;->b:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-static {v2}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->e(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " line :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineSZItemHistoryPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
