.class public Lcom/lenovo/anyshare/xvj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/listview/PullToRefreshListView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/listview/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/listview/PullToRefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xvj;->a:Lcom/ushareit/widget/listview/PullToRefreshListView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xvj;->a:Lcom/ushareit/widget/listview/PullToRefreshListView;

    invoke-static {p1}, Lcom/ushareit/widget/listview/PullToRefreshListView;->b(Lcom/ushareit/widget/listview/PullToRefreshListView;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xvj;->a:Lcom/ushareit/widget/listview/PullToRefreshListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/widget/listview/PullToRefreshListView;->a(Lcom/ushareit/widget/listview/PullToRefreshListView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xvj;->a:Lcom/ushareit/widget/listview/PullToRefreshListView;

    invoke-static {p1}, Lcom/ushareit/widget/listview/PullToRefreshListView;->c(Lcom/ushareit/widget/listview/PullToRefreshListView;)V

    :cond_0
    return-void
.end method
