.class public final Lcom/facebook/login/CustomTabPrefetchHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/CustomTabPrefetchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/CustomTabPrefetchHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$a;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->c()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->a()Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;->a(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 6
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->c()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/facebook/login/CustomTabPrefetchHelper;->a(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 9
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$a;->b()V

    .line 3
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->c()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
