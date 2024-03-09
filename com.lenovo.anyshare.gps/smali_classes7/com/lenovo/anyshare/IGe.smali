.class public Lcom/lenovo/anyshare/IGe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;
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

.field public final synthetic b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/IGe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->r(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    iget-object v0, p0, Lcom/lenovo/anyshare/IGe;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->s(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    move-result-object p1

    const-string v0, "clean_main_page"

    iput-object v0, p1, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->q:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Lcom/lenovo/anyshare/LOf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->s(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Lcom/ushareit/cleanit/diskclean/fragment/CleanMainAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/IGe;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->f(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLoadResultDataTask  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->u(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wwwwwwwww"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->u(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->e(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Z)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->v(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/HGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HGe;-><init>(Lcom/lenovo/anyshare/IGe;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 12
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

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->c(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Z)Z

    .line 15
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->e(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->d(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;I)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v1

    const-string v2, "clean_main_page"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZOf;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Lcom/lenovo/anyshare/AOf;)Lcom/lenovo/anyshare/AOf;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oIe;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/IGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->q(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;)Lcom/lenovo/anyshare/AOf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/IGe;->a:Ljava/util/List;

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/AOf;Ljava/util/List;I)I

    return-void
.end method
