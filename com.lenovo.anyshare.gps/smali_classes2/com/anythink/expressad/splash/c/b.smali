.class public final Lcom/anythink/expressad/splash/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "ResManager"

.field public static b:I = 0x1

.field public static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/splash/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/splash/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/a;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/splash/c/b$1;

    invoke-direct {v2, p1, p2, p0}, Lcom/anythink/expressad/splash/c/b$1;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/a;Lcom/anythink/expressad/splash/view/ATSplashView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/anythink/expressad/splash/c/b$2;

    invoke-direct {p2}, Lcom/anythink/expressad/splash/c/b$2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/expressad/splash/view/ATSplashView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    .line 5
    new-instance v0, Lcom/anythink/expressad/splash/c/e$c;

    invoke-direct {v0}, Lcom/anythink/expressad/splash/c/e$c;-><init>()V

    .line 6
    invoke-virtual {v0, p4}, Lcom/anythink/expressad/splash/c/e$c;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/anythink/expressad/splash/c/e$c;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/splash/c/e$c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/e$c;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p5}, Lcom/anythink/expressad/splash/c/e$c;->b(Z)V

    .line 11
    invoke-virtual {v0, p6}, Lcom/anythink/expressad/splash/c/e$c;->a(I)V

    .line 12
    invoke-virtual {v0, p7}, Lcom/anythink/expressad/splash/c/e$c;->a(Z)V

    .line 13
    invoke-static {}, Lcom/anythink/expressad/splash/c/e$a;->a()Lcom/anythink/expressad/splash/c/e;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p0, v0, p2}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/c/e$c;Lcom/anythink/expressad/splash/c/e$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/anythink/expressad/splash/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 7

    .line 25
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/a;->a()Lcom/anythink/expressad/videocommon/b/a;

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/anythink/expressad/foundation/g/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    :cond_4
    :goto_2
    return v2
.end method

.method public static a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isVideoReady()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isImageReady()Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method public static b(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "file:///"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method
