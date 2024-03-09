.class public abstract Lcom/anythink/basead/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/f/a;


# static fields
.field public static final h:Ljava/lang/String; = "extra_request_id"

.field public static final i:Ljava/lang/String; = "extra_scenario"

.field public static final j:Ljava/lang/String; = "extra_orientation"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Lcom/anythink/core/common/f/n;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/anythink/core/common/f/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/f/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/f/c;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    .line 5
    iput-object p3, p0, Lcom/anythink/basead/f/c;->e:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/anythink/basead/f/c;->f:Z

    return-void
.end method

.method private b()Lcom/anythink/basead/c/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "30001"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/f/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    if-nez v0, :cond_1

    const-string v0, "No fill, offer = null!"

    .line 4
    invoke-static {v1, v0}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    if-nez v0, :cond_2

    const-string v0, "30002"

    const-string v1, "No fill, setting = null!"

    .line 6
    invoke-static {v0, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "offerid\u3001placementid can not be null!"

    .line 7
    invoke-static {v1, v0}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/e/c;)V
    .locals 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/f/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "30001"

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/f/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    if-nez v0, :cond_1

    const-string v0, "No fill, offer = null!"

    .line 7
    invoke-static {v1, v0}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    if-nez v0, :cond_2

    const-string v0, "30002"

    const-string v1, "No fill, setting = null!"

    .line 9
    invoke-static {v0, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "offerid\u3001placementid can not be null!"

    .line 10
    invoke-static {v1, v0}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1, v0}, Lcom/anythink/basead/e/c;->onAdLoadFailed(Lcom/anythink/basead/c/e;)V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/f/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/f/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    new-instance v4, Lcom/anythink/basead/f/c$1;

    invoke-direct {v4, p0, p1}, Lcom/anythink/basead/f/c$1;-><init>(Lcom/anythink/basead/f/c;Lcom/anythink/basead/e/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/f/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ab;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/a/b/b$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-9999"

    invoke-static {v1, v0}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/basead/e/c;->onAdLoadFailed(Lcom/anythink/basead/c/e;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/basead/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/f/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/f/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    iget-object v2, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-boolean v3, p0, Lcom/anythink/basead/f/c;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/f/ab;Lcom/anythink/core/common/f/n;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/f/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/f/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcom/anythink/core/common/f/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    return-object v0
.end method
