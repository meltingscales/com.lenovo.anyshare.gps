.class public Lcom/lenovo/anyshare/MRd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MRd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ushareit/ads/sharemob/views/ShareMobWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MRd;->a:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/KRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MRd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MRd;)Lcom/ushareit/ads/sharemob/views/ShareMobWebView;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/MRd;->d()Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Stack;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MRd;->a:Ljava/util/Stack;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/MRd;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/MRd$a;->a()Lcom/lenovo/anyshare/MRd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/MRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MRd;->e()V

    return-void
.end method

.method private d()Lcom/ushareit/ads/sharemob/views/ShareMobWebView;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/sharemob/views/ShareMobWebView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/KRd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KRd;-><init>(Lcom/lenovo/anyshare/MRd;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ushareit/ads/sharemob/views/ShareMobWebView;
    .locals 0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/MRd;->a:Ljava/util/Stack;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/MRd;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/MRd;->d()Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/MRd;->e()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/LRd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LRd;-><init>(Lcom/lenovo/anyshare/MRd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :goto_0
    return-void
.end method
