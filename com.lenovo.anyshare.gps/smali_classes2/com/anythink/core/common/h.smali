.class public Lcom/anythink/core/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/anythink/core/common/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/anythink/core/common/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/h;->a:Lcom/anythink/core/common/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/h;->a:Lcom/anythink/core/common/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/h;

    invoke-direct {v1}, Lcom/anythink/core/common/h;-><init>()V

    sput-object v1, Lcom/anythink/core/common/h;->a:Lcom/anythink/core/common/h;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/h;->a:Lcom/anythink/core/common/h;

    return-object v0
.end method

.method public static a(Lcom/anythink/core/d/h;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->E()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/anythink/core/d/h;Z)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Lcom/anythink/core/common/e/c;->a()Lcom/anythink/core/common/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anythink/core/d/h;->az()Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object p0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/d/a;->t()Lcom/anythink/core/common/f/u;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/anythink/core/common/b/h$e;->z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/anythink/core/common/b/h$e;->k:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/f/u;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/anythink/core/common/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anythink/core/common/b/h$e;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/anythink/core/common/b/h$e;->f:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/e/c;->a()Lcom/anythink/core/common/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/anythink/core/d/h;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anythink/core/common/b/h$e;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/anythink/core/common/b/h$e;->g:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/e/c;->a()Lcom/anythink/core/common/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anythink/core/common/b/h$e;->y:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/anythink/core/common/b/h$e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anythink/core/common/b/h$e;->E:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/anythink/core/common/b/h$e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->t()Lcom/anythink/core/common/f/u;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/anythink/core/common/b/h$e;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/anythink/core/common/b/h$e;->l:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anythink/core/common/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->t()Lcom/anythink/core/common/f/u;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/anythink/core/common/b/h$e;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/anythink/core/common/b/h$e;->m:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anythink/core/common/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->t()Lcom/anythink/core/common/f/u;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/anythink/core/common/b/h$e;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/anythink/core/common/b/h$e;->n:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anythink/core/common/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/anythink/core/common/b/h$e;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/anythink/core/common/b/h$e;->p:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anythink/core/common/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/anythink/core/common/b/h$e;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/anythink/core/common/b/h$e;->i:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anythink/core/common/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/h;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/anythink/core/common/b/h$e;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/anythink/core/common/b/h$e;->h:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anythink/core/common/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    const-string v1, "https://img.anythinktech.com/gdpr/PrivacyPolicySetting.html"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anythink/core/common/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/b/h$e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
