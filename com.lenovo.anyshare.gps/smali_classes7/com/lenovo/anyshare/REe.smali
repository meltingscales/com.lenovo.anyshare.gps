.class public Lcom/lenovo/anyshare/REe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/complete/CleanResultFeedView;
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

.field public final synthetic b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/REe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->y(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->b(Lcom/ushareit/cleanit/complete/CleanResultFeedView;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/ushareit/cleanit/feed/CleanCardAdapter;

    move-result-object p1

    const-string v0, "clean_result_page"

    iput-object v0, p1, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->q:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/REe;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->d(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/LOf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->c(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/ushareit/cleanit/feed/CleanCardAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->f(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/REe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->e(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->f(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->a(Lcom/ushareit/cleanit/complete/CleanResultFeedView;Z)Z

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->h(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->g(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->a(Lcom/ushareit/cleanit/complete/CleanResultFeedView;I)V

    :cond_2
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
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->a(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/uOf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {}, Lcom/lenovo/anyshare/mIe;->b()Lcom/lenovo/anyshare/uOf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->a(Lcom/ushareit/cleanit/complete/CleanResultFeedView;Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/uOf;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->a(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/uOf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->a(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/uOf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->b(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/_He;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uOf;->b(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->l(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->a(Lcom/ushareit/cleanit/complete/CleanResultFeedView;Lcom/lenovo/anyshare/ZOf;)Lcom/lenovo/anyshare/ZOf;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->l(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->l(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/ZOf;

    move-result-object v1

    const-string v2, "clean_result_page"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZOf;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->a(Lcom/ushareit/cleanit/complete/CleanResultFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->l(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->u(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/REe;->a:Ljava/util/List;

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/AOf;Ljava/util/List;I)I

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->v(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->w(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oIe;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->w(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clean_fm_shareit_receive_not_enough"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/REe;->b:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->x(Lcom/ushareit/cleanit/complete/CleanResultFeedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/REe;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_4
    return-void
.end method
