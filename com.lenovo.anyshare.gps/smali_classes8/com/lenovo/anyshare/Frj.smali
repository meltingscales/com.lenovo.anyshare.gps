.class public Lcom/lenovo/anyshare/Frj;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/HorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Frj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Frj;->a:Lcom/ushareit/widget/HorizontalListView;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Frj;->a:Lcom/ushareit/widget/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ushareit/widget/HorizontalListView;->a(Lcom/ushareit/widget/HorizontalListView;Z)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Frj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Frj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Frj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Frj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {v0}, Lcom/ushareit/widget/HorizontalListView;->a(Lcom/ushareit/widget/HorizontalListView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Frj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Frj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method
