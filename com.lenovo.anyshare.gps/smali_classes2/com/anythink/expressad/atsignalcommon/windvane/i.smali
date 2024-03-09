.class public final Lcom/anythink/expressad/atsignalcommon/windvane/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;

.field public d:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->d:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string p1, "com.anythink.expressad.atsignalcommon.bridge.BannerJSPlugin"

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "com.anythink.expressad.video.signal.communication.RewardJs"

    .line 6
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p1, "com.anythink.expressad.video.signal.communication.VideoBridge"

    .line 8
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p1, "com.anythink.expressad.atsignalcommon.mraid.MraidJSBridge"

    .line 10
    :try_start_3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p1, "com.anythink.expressad.splash.js.SplashJs"

    .line 12
    :try_start_4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string p1, "com.anythink.expressad.atsignalcommon.webEnvCheck.WebGLCheckjs"

    .line 14
    :try_start_5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-class v0, Lcom/anythink/expressad/atsignalcommon/windvane/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/l;

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/l;->initialize(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 7
    iget-object p3, p0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->c:Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/l;->initialize(Ljava/lang/Object;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()V
    .locals 1

    const-string v0, "com.anythink.expressad.atsignalcommon.bridge.BannerJSPlugin"

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "com.anythink.expressad.video.signal.communication.RewardJs"

    .line 17
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "com.anythink.expressad.video.signal.communication.VideoBridge"

    .line 19
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "com.anythink.expressad.atsignalcommon.mraid.MraidJSBridge"

    .line 21
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "com.anythink.expressad.splash.js.SplashJs"

    .line 23
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "com.anythink.expressad.atsignalcommon.webEnvCheck.WebGLCheckjs"

    .line 25
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a:Ljava/util/HashMap;

    .line 11
    :cond_0
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 12
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a:Ljava/util/HashMap;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->d:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->b:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/i;->a(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/i;->c:Ljava/lang/Object;

    return-void
.end method
