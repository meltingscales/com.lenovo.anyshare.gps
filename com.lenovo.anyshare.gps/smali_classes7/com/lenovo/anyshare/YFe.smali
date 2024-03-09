.class public Lcom/lenovo/anyshare/YFe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
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

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    iput-object p2, p0, Lcom/lenovo/anyshare/YFe;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/YFe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->u(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    iget-object v0, p0, Lcom/lenovo/anyshare/YFe;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->c(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->v(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    move-result-object p1

    const-string v0, "clean_main_fast_page"

    iput-object v0, p1, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->q:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->w(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/lenovo/anyshare/LOf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->v(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YFe;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->f(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "UI.FeedView"

    const-string v0, "FAST_CLEAN mLoadResultDataTask initdata "

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLoadResultDataTask  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->x(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->x(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->e(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Z)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->y(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/XFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XFe;-><init>(Lcom/lenovo/anyshare/YFe;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 13
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

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->c(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Z)Z

    .line 16
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->e(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->d(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;I)V

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YFe;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
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
    iget-object v0, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v1

    const-string v2, "clean_main_fast_page"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZOf;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->i(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oIe;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/YFe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->q(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/YFe;->a:Ljava/util/List;

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/AOf;Ljava/util/List;I)I

    return-void
.end method
