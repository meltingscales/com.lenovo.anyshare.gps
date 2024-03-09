.class public final Lcom/anythink/expressad/atsignalcommon/windvane/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/anythink/expressad/atsignalcommon/windvane/d;


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public b:Ljava/lang/String;

.field public final c:I

.field public d:Landroid/content/Context;

.field public e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->c:I

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/anythink/expressad/atsignalcommon/windvane/a;)V
    .locals 6

    .line 3
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/expressad/atsignalcommon/b/c;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/b/c$c;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/atsignalcommon/b/c$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/anythink/expressad/atsignalcommon/b/c$f;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/anythink/expressad/atsignalcommon/b/c$f;->a()Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 9
    instance-of v2, v0, Lcom/anythink/expressad/atsignalcommon/windvane/l;

    if-eqz v2, :cond_2

    .line 10
    iput-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->b:Ljava/lang/Object;

    .line 11
    iput-object v1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->c:Lcom/anythink/expressad/atsignalcommon/b/c$f;

    .line 12
    iput-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->b:Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 14
    iput v5, v0, Landroid/os/Message;->what:I

    .line 15
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/anythink/expressad/atsignalcommon/b/c$b$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 18
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private b(Lcom/anythink/expressad/atsignalcommon/windvane/a;)V
    .locals 2

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v0
.end method

.method public final a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public final a(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/n;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->a:Ljava/util/regex/Pattern;

    .line 24
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/windvane/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v1, p1}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidUriUtil;->getMraidMethodContext(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/windvane/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    invoke-direct {v1}, Lcom/anythink/expressad/atsignalcommon/windvane/a;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->f:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/anythink/expressad/atsignalcommon/base/e;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/anythink/expressad/atsignalcommon/base/e;->k:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 2
    iget-object v3, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v3, p1}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidUriUtil;->getMraidMethodContext(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/windvane/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    invoke-direct {v3}, Lcom/anythink/expressad/atsignalcommon/windvane/a;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_2

    .line 8
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->f:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x3

    if-lt v4, v5, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/anythink/expressad/atsignalcommon/base/e;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/anythink/expressad/atsignalcommon/base/e;->k:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object p1, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-nez p1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    iget-object v1, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_7

    return-void

    .line 17
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/anythink/expressad/atsignalcommon/b/c;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/b/c$c;

    move-result-object p1

    .line 19
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v0, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-virtual {p1, v4, v0}, Lcom/anythink/expressad/atsignalcommon/b/c$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/anythink/expressad/atsignalcommon/b/c$f;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/b/c$f;->a()Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    .line 21
    instance-of v0, v1, Lcom/anythink/expressad/atsignalcommon/windvane/l;

    if-eqz v0, :cond_8

    .line 22
    iput-object v1, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->c:Lcom/anythink/expressad/atsignalcommon/b/c$f;

    .line 24
    iput-object v1, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->b:Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 26
    iput v2, p1, Landroid/os/Message;->what:I

    .line 27
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/anythink/expressad/atsignalcommon/b/c$b$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 30
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/m;->b:Ljava/lang/String;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;->b:Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;->c:Lcom/anythink/expressad/atsignalcommon/b/c$f;

    const/4 v4, 0x2

    .line 5
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v5, v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "{}"

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;->f:Ljava/lang/String;

    :goto_0
    aput-object v0, v4, v2

    .line 7
    invoke-virtual {v3, p1, v4}, Lcom/anythink/expressad/atsignalcommon/b/c$f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method
