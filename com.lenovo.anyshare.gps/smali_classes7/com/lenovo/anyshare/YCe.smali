.class public Lcom/lenovo/anyshare/YCe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/YCe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->o(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->o(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView$a;->a()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->p(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    iget-object v0, p0, Lcom/lenovo/anyshare/YCe;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    move-result-object p1

    const-string v0, "photo_cleanup_page"

    iput-object v0, p1, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->q:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->q(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanCardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YCe;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->f(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->r(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->s(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Z)Z

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->c(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->b(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->d(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v1

    const-string v2, "photo_cleanup_page"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZOf;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->a(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/YCe;->a:Ljava/util/List;

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/AOf;Ljava/util/List;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->j(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YCe;->b:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;->n(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oIe;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
