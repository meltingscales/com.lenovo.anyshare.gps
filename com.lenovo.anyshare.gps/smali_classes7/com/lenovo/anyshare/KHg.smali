.class public Lcom/lenovo/anyshare/KHg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LHg;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LHg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LHg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KHg;->a:Lcom/lenovo/anyshare/LHg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KHg;->a:Lcom/lenovo/anyshare/LHg;

    iget-object p1, p1, Lcom/lenovo/anyshare/LHg;->a:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-static {p1}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->b(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->x()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KHg;->a:Lcom/lenovo/anyshare/LHg;

    iget-object p1, p1, Lcom/lenovo/anyshare/LHg;->a:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-static {p1}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->c(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/KHg;->a:Lcom/lenovo/anyshare/LHg;

    iget-object p1, p1, Lcom/lenovo/anyshare/LHg;->a:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-static {p1}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->d(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/KHg;->a:Lcom/lenovo/anyshare/LHg;

    iget-object p1, p1, Lcom/lenovo/anyshare/LHg;->a:Lcom/ushareit/history/OnlineSZItemHistoryPage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->a(Lcom/ushareit/history/OnlineSZItemHistoryPage;Z)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "notify_online_history_delete_all"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method
