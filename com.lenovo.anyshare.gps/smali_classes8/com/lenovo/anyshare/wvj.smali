.class public Lcom/lenovo/anyshare/wvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/listview/PullToRefreshListView;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/wvj;->a:Lcom/ushareit/widget/listview/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wvj;->a:Lcom/ushareit/widget/listview/PullToRefreshListView;

    invoke-static {v0}, Lcom/ushareit/widget/listview/PullToRefreshListView;->a(Lcom/ushareit/widget/listview/PullToRefreshListView;)Lcom/ushareit/widget/listview/PullListViewHeader;

    move-result-object v0

    const v1, 0x7f0907a7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wvj;->a:Lcom/ushareit/widget/listview/PullToRefreshListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ushareit/widget/listview/PullToRefreshListView;->a(Lcom/ushareit/widget/listview/PullToRefreshListView;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wvj;->a:Lcom/ushareit/widget/listview/PullToRefreshListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
