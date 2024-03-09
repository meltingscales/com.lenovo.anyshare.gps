.class public final Lcom/anythink/core/basead/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "play.google.com"

.field public static final b:Ljava/lang/String; = "market.android.com"

.field public static final c:Ljava/lang/String; = "details?"

.field public static final d:Ljava/lang/String; = "market"

.field public static final e:Ljava/lang/String; = "market://"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/f/bd;
    .locals 6

    .line 21
    new-instance v0, Lcom/anythink/core/common/f/bd;

    invoke-direct {v0}, Lcom/anythink/core/common/f/bd;-><init>()V

    const-string v1, "http"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/anythink/core/common/f/bd;->n:Z

    .line 23
    iput-object p1, v0, Lcom/anythink/core/common/f/bd;->o:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/anythink/core/basead/a/c;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 25
    iput-object p1, v0, Lcom/anythink/core/common/f/bd;->o:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/d/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 28
    invoke-static {p0, p1, v4, v1}, Lcom/anythink/core/basead/a/c;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    .line 29
    iput-boolean v3, v0, Lcom/anythink/core/common/f/bd;->m:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    .line 30
    iput p0, v0, Lcom/anythink/core/common/f/bd;->l:I

    goto :goto_0

    .line 31
    :cond_0
    iput v5, v0, Lcom/anythink/core/common/f/bd;->l:I

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0, p1, v4, v4}, Lcom/anythink/core/basead/a/c;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    iput-boolean v3, v0, Lcom/anythink/core/common/f/bd;->m:Z

    .line 34
    iput v5, v0, Lcom/anythink/core/common/f/bd;->l:I

    :cond_2
    :goto_0
    return-object v0

    .line 35
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    iput-object p1, v0, Lcom/anythink/core/common/f/bd;->o:Ljava/lang/String;

    .line 37
    invoke-static {p0, p1, v4, v4}, Lcom/anythink/core/basead/a/c;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 38
    iput-boolean v3, v0, Lcom/anythink/core/common/f/bd;->m:Z

    const/4 p0, 0x5

    .line 39
    iput p0, v0, Lcom/anythink/core/common/f/bd;->l:I

    :cond_4
    return-object v0

    .line 40
    :cond_5
    invoke-static {p1}, Lcom/anythink/core/basead/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-static {p1}, Lcom/anythink/core/basead/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-boolean v3, v0, Lcom/anythink/core/common/f/bd;->n:Z

    .line 43
    iput-object p1, v0, Lcom/anythink/core/common/f/bd;->o:Ljava/lang/String;

    .line 44
    invoke-static {p0, p1, v4, v3}, Lcom/anythink/core/basead/a/c;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    iput-boolean v3, v0, Lcom/anythink/core/common/f/bd;->m:Z

    .line 46
    iput v3, v0, Lcom/anythink/core/common/f/bd;->l:I

    goto :goto_1

    .line 47
    :cond_6
    invoke-static {p0, p1, v4, v4}, Lcom/anythink/core/basead/a/c;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 48
    iput-boolean v3, v0, Lcom/anythink/core/common/f/bd;->m:Z

    const/4 p0, 0x2

    .line 49
    iput p0, v0, Lcom/anythink/core/common/f/bd;->l:I

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/f/bd;
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/core/common/f/bd;

    invoke-direct {v0}, Lcom/anythink/core/common/f/bd;-><init>()V

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Lcom/anythink/core/common/f/bd;->l:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/anythink/core/common/f/bd;->n:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/anythink/core/common/f/bd;->m:Z

    .line 5
    iput-object p0, v0, Lcom/anythink/core/common/f/bd;->o:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.BROWSABLE"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v3, v4, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :cond_0
    const-string v2, "browser_fallback_url"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    .line 15
    iput v2, v0, Lcom/anythink/core/common/f/bd;->l:I

    .line 16
    iput-object v1, v0, Lcom/anythink/core/common/f/bd;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/anythink/core/basead/a/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {p0}, Lcom/anythink/core/basead/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    .line 19
    iput v1, v0, Lcom/anythink/core/common/f/bd;->l:I

    .line 20
    iput-object p0, v0, Lcom/anythink/core/common/f/bd;->o:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    .line 50
    invoke-static {p1}, Lcom/anythink/core/basead/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/anythink/core/basead/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p0, p1, p2, v1}, Lcom/anythink/core/basead/a/c;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "http"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    invoke-static {p0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v3

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v3

    const-string v4, "market"

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/anythink/core/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {p0, p1, p2, v1}, Lcom/anythink/core/basead/a/c;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 4

    .line 59
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.BROWSABLE"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v1, v3, :cond_1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "com.android.vending"

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 p3, 0x10000000

    .line 70
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    nop

    if-eqz p2, :cond_3

    .line 72
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/basead/a/c$1;

    invoke-direct {p2, p0}, Lcom/anythink/core/basead/a/c$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "market.android.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/o/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "market"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "market://details?id="

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "details?"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "market://"

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
