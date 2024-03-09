.class public final Lcom/facebook/login/CustomTabPrefetchHelper;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabPrefetchHelper;",
        "Landroidx/browser/customtabs/CustomTabsServiceConnection;",
        "()V",
        "onCustomTabsServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "newClient",
        "Landroidx/browser/customtabs/CustomTabsClient;",
        "onServiceDisconnected",
        "componentName",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabPrefetchHelper$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/browser/customtabs/CustomTabsClient;

.field public static b:Landroidx/browser/customtabs/CustomTabsSession;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final d:Lcom/facebook/login/CustomTabPrefetchHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabPrefetchHelper$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->d:Lcom/facebook/login/CustomTabPrefetchHelper$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/browser/customtabs/CustomTabsClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-object v0
.end method

.method public static final a(Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->d:Lcom/facebook/login/CustomTabPrefetchHelper$a;

    invoke-virtual {v0, p0}, Lcom/facebook/login/CustomTabPrefetchHelper$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/facebook/login/CustomTabPrefetchHelper;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method

.method public static final synthetic a(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public static final d()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->d:Lcom/facebook/login/CustomTabPrefetchHelper$a;

    invoke-virtual {v0}, Lcom/facebook/login/CustomTabPrefetchHelper$a;->a()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newClient"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 2
    sput-object p2, Lcom/facebook/login/CustomTabPrefetchHelper;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->d:Lcom/facebook/login/CustomTabPrefetchHelper$a;

    invoke-static {p1}, Lcom/facebook/login/CustomTabPrefetchHelper$a;->a(Lcom/facebook/login/CustomTabPrefetchHelper$a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
