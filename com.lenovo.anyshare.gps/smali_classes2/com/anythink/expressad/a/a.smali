.class public final Lcom/anythink/expressad/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Anythink SDK M"

.field public static b:Z = false

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "2"

.field public static final f:I = 0x1


# instance fields
.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lcom/anythink/expressad/foundation/c/c;

.field public j:Landroid/content/Context;

.field public k:Lcom/anythink/expressad/a/c;

.field public l:Lcom/anythink/expressad/out/f;

.field public m:Lcom/anythink/expressad/out/q$c;

.field public n:Lcom/anythink/expressad/e/a;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/a/a;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/anythink/expressad/a/a;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/a/a;->i:Lcom/anythink/expressad/foundation/c/c;

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/a/a;->j:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/a/a;->m:Lcom/anythink/expressad/out/q$c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/a/a;->p:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/a/a;->q:Z

    .line 7
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/a/a;->n:Lcom/anythink/expressad/e/a;

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->n:Lcom/anythink/expressad/e/a;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->c()Lcom/anythink/expressad/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/a/a;->n:Lcom/anythink/expressad/e/a;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->n:Lcom/anythink/expressad/e/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/a/a;->o:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/a/a;->j:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/anythink/expressad/a/a;->g:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/a/a;->i:Lcom/anythink/expressad/foundation/c/c;

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/a/a;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/c/c;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/a/a;->i:Lcom/anythink/expressad/foundation/c/c;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/anythink/expressad/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anythink/expressad/a/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 19
    sget v8, Lcom/anythink/expressad/a/a/a;->h:I

    const-string v1, "2"

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/anythink/expressad/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/a/e;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/anythink/expressad/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anythink/expressad/a/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const-string v1, "2"

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/anythink/expressad/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/a/e;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/anythink/expressad/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anythink/expressad/a/c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 24
    :goto_0
    array-length v1, p3

    if-ge p0, v1, :cond_1

    const/4 v5, 0x0

    .line 25
    aget-object v6, p3, p0

    const/4 v7, 0x0

    sget v9, Lcom/anythink/expressad/a/a/a;->h:I

    const-string v2, "2"

    move-object v1, v0

    move-object v3, p2

    move-object v4, p1

    move v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/anythink/expressad/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/a/e;Ljava/lang/String;ZZI)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/a;)V
    .locals 2

    .line 59
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ExitApp"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object p0, p0, Lcom/anythink/expressad/a/a;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/a/c$b;Lcom/anythink/expressad/foundation/d/d;IZ)V
    .locals 7

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/expressad/a/a;->h:J

    sub-long/2addr v0, v2

    .line 28
    new-instance v2, Lcom/anythink/expressad/foundation/d/g;

    invoke-direct {v2}, Lcom/anythink/expressad/foundation/d/g;-><init>()V

    .line 29
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/foundation/d/g;->i(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->c(I)V

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->h(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->g(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->c()I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->e(I)V

    .line 34
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "utf-8"

    if-nez p3, :cond_1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->f(Ljava/lang/String;)V

    .line 36
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/anythink/expressad/a/a;->h:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->a(I)V

    .line 38
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->b(I)V

    .line 39
    iget-object p2, p0, Lcom/anythink/expressad/a/a;->g:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->c()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->e(I)V

    .line 41
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->f(Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-boolean p2, p0, Lcom/anythink/expressad/a/a;->o:Z

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->d(I)V

    .line 45
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->d(Ljava/lang/String;)V

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->e(Ljava/lang/String;)V

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/anythink/expressad/a/c$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/anythink/expressad/foundation/d/g;->c(Ljava/lang/String;)V

    :cond_5
    if-nez p4, :cond_6

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {p1}, Lcom/anythink/expressad/foundation/d/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    .locals 8

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/a/a;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/expressad/a/a;->g:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget v7, Lcom/anythink/expressad/a/a/a;->k:I

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/out/f;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/a/a;->l:Lcom/anythink/expressad/out/f;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method private a(ZLcom/anythink/expressad/out/k;)V
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anythink/expressad/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/a/a$1;-><init>(Lcom/anythink/expressad/a/a;ZLcom/anythink/expressad/out/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v$a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 6

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/anythink/expressad/a/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/anythink/expressad/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/anythink/expressad/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v0, Lcom/anythink/expressad/a/a;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aa()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 13
    sget-object v1, Lcom/anythink/expressad/a/a;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/a/a;)Lcom/anythink/expressad/out/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/a/a;->m:Lcom/anythink/expressad/out/q$c;

    return-object p0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/anythink/expressad/a/a;->j:Landroid/content/Context;

    const-class v2, Lcom/anythink/expressad/out/LoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "icon_url"

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/a/a;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/a/a;->q:Z

    return v0
.end method

.method private d()Lcom/anythink/expressad/out/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->l:Lcom/anythink/expressad/out/f;

    return-object v0
.end method

.method private e()Lcom/anythink/expressad/foundation/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->i:Lcom/anythink/expressad/foundation/c/c;

    return-object v0
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->k:Lcom/anythink/expressad/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->k:Lcom/anythink/expressad/a/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c;->b()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method private i()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/a/a;->n:Lcom/anythink/expressad/e/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/a/a;->n:Lcom/anythink/expressad/e/a;

    invoke-virtual {v1}, Lcom/anythink/expressad/e/a;->k()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private j()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ExitApp"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/a/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/a/a;->q:Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/q$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/a/a;->m:Lcom/anythink/expressad/out/q$c;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/anythink/expressad/a/a;->m:Lcom/anythink/expressad/out/q$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
