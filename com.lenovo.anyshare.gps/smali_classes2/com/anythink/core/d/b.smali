.class public Lcom/anythink/core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/d/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static volatile c:Lcom/anythink/core/d/b;

.field public static volatile d:Lcom/anythink/core/d/a;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/d/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/d/b;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/anythink/core/d/b;->e:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/core/d/b;->f:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/d/b;->b:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/anythink/core/common/e/c;->a()Lcom/anythink/core/common/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/e/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AP_SY_IN"

    .line 7
    iput-object p1, p0, Lcom/anythink/core/d/b;->h:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "AP_SY"

    .line 8
    iput-object p1, p0, Lcom/anythink/core/d/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()J
    .locals 5

    .line 21
    sget-object v0, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {v0}, Lcom/anythink/core/d/a;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {v0}, Lcom/anythink/core/d/a;->L()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0xc800

    return-wide v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/d/a;
    .locals 3

    .line 23
    invoke-static {p1}, Lcom/anythink/core/common/c/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/c/c;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/c/d;->a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/d/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f/au;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/f/au;->d()Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/anythink/core/d/a;->a(Lorg/json/JSONObject;)Lcom/anythink/core/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/f/au;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    return-object p2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/a;
    .locals 9

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->I()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p3, v1}, Lcom/anythink/core/d/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    invoke-static {p3}, Lcom/anythink/core/d/a;->a(Lorg/json/JSONObject;)Lcom/anythink/core/d/a;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/a;->a(J)V

    .line 35
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v1

    new-instance v8, Lcom/anythink/core/d/b$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/d/b$1;-><init>(Lcom/anythink/core/d/b;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/anythink/core/d/a;)V

    invoke-virtual {v1, v8}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/d/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/d/b;->c:Lcom/anythink/core/d/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/d/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/d/b;->c:Lcom/anythink/core/d/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/d/b;

    invoke-direct {v1, p0}, Lcom/anythink/core/d/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/d/b;->c:Lcom/anythink/core/d/b;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/core/d/b;->c:Lcom/anythink/core/d/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/d/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/d/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->p()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {p0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object p0

    new-instance v0, Lcom/anythink/core/common/res/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 48
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 49
    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 50
    sput-object p2, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->u()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/b/n;->y()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 52
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/b/n;->j(Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object p2

    sget-object p3, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/d/a;)V

    .line 54
    sget-object p2, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/anythink/core/d/a;->p()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 57
    invoke-static {p1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object p1

    new-instance p3, Lcom/anythink/core/common/res/e;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 58
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/d/b$4;

    invoke-direct {p2, p0}, Lcom/anythink/core/d/b$4;-><init>(Lcom/anythink/core/d/b;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    .line 59
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object p1

    sget-object p2, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->b()Lcom/anythink/core/common/l/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/d;)V

    .line 60
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object p1

    sget-object p2, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/c;->a(Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/anythink/core/d/b;->e()V

    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/core/d/b$a;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/core/d/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/d/b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/core/d/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/d/b;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 62
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 63
    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 64
    sput-object p2, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->u()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/b/n;->y()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 66
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/b/n;->j(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object p2

    sget-object p3, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/d/a;)V

    .line 68
    sget-object p2, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/anythink/core/d/a;->p()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 71
    invoke-static {p1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object p1

    new-instance p3, Lcom/anythink/core/common/res/e;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/d/b$4;

    invoke-direct {p2, p0}, Lcom/anythink/core/d/b$4;-><init>(Lcom/anythink/core/d/b;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    .line 73
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object p1

    sget-object p2, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->b()Lcom/anythink/core/common/l/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/l/d;)V

    .line 74
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object p1

    sget-object p2, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {p2}, Lcom/anythink/core/d/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/c;->a(Ljava/lang/String;)V

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/anythink/core/d/b;->e()V

    :cond_3
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 45
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->ar()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "a_c"

    .line 47
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/d/b;->e:Landroid/content/Context;

    return-void
.end method

.method private b(Lcom/anythink/core/d/b$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/d/b;->g:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/d/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic b(Lcom/anythink/core/d/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/d/b;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/anythink/core/d/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c()Lcom/anythink/core/d/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    return-object v0
.end method

.method private d()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/d/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic d(Lcom/anythink/core/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/d/b;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/d/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/d/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static f()Lcom/anythink/core/d/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/d/a;

    invoke-direct {v0}, Lcom/anythink/core/d/a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/anythink/core/d/a;->b:Z

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->U()V

    const-string v1, "0"

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/a;->b(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/a;->a(J)V

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->aa()V

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->ad()V

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->af()V

    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/a;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->ai()V

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->ak()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/a;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->S()V

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->M()V

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->E()V

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->G()V

    const-string v1, "[\"com.anythink\"]"

    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/a;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->A()V

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->m()V

    return-object v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/d/b;->f:Z

    return v0
.end method

.method public static h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/d/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 37
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 38
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/d/b;->f:Z

    .line 39
    new-instance v0, Lcom/anythink/core/common/h/d;

    iget-object v1, p0, Lcom/anythink/core/d/b;->e:Landroid/content/Context;

    sget-object v2, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    invoke-virtual {v2}, Lcom/anythink/core/d/c;->av()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/h/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 40
    new-instance v1, Lcom/anythink/core/d/b$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/d/b$2;-><init>(Lcom/anythink/core/d/b;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/anythink/core/common/h/d;->a(ILcom/anythink/core/common/h/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 12
    invoke-virtual {p0, p1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->a()Lcom/anythink/core/d/g;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->T()J

    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->N()J

    move-result-wide v6

    add-long/2addr v6, v2

    const/4 v2, 0x0

    cmp-long v3, v6, v4

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->N()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/anythink/core/d/g;->a()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object p1, p1, Lcom/anythink/core/d/a;->c:Ljava/util/Map;

    .line 19
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->l()Ljava/util/Map;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/d/a;
    .locals 2

    .line 6
    sget-object v0, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    if-nez v0, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/d/b;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/d/b;->e:Landroid/content/Context;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/b;->e:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object p1

    sput-object p1, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :try_start_2
    sget-object p1, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lcom/anythink/core/d/a;

    invoke-direct {p1}, Lcom/anythink/core/d/a;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/anythink/core/d/a;->b:Z

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->U()V

    const-string v0, "0"

    .line 16
    invoke-virtual {p1, v0}, Lcom/anythink/core/d/a;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/d/a;->a(J)V

    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->aa()V

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->ad()V

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->af()V

    const-string v0, ""

    .line 21
    invoke-virtual {p1, v0}, Lcom/anythink/core/d/a;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->ai()V

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->ak()V

    const-string v0, ""

    .line 24
    invoke-virtual {p1, v0}, Lcom/anythink/core/d/a;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->S()V

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->M()V

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->E()V

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->G()V

    const-string v0, "[\"com.anythink\"]"

    .line 29
    invoke-virtual {p1, v0}, Lcom/anythink/core/d/a;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->A()V

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/d/a;->m()V

    .line 32
    sput-object p1, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lcom/anythink/core/d/b;->d:Lcom/anythink/core/d/a;

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 35
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->p()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/anythink/core/d/b;->e:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v3

    .line 41
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-boolean v5, v3, Lcom/anythink/core/d/a;->b:Z

    if-nez v5, :cond_1

    .line 43
    invoke-virtual {v3}, Lcom/anythink/core/d/c;->av()Ljava/util/Map;

    move-result-object v4

    .line 44
    :cond_1
    new-instance v3, Lcom/anythink/core/common/h/g;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/anythink/core/common/h/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 45
    new-instance v4, Lcom/anythink/core/d/b$3;

    invoke-direct {v4, p0, v2, v1}, Lcom/anythink/core/d/b$3;-><init>(Lcom/anythink/core/d/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/anythink/core/common/h/d;->a(ILcom/anythink/core/common/h/l;)V

    :cond_2
    :goto_0
    return-void
.end method
