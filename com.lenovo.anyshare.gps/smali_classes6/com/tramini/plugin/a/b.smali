.class public Lcom/tramini/plugin/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:Ljava/lang/String; = "tramini"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tramini/plugin/b/b;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/tramini/plugin/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-virtual {p2}, Lcom/tramini/plugin/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/tramini/plugin/b/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/tramini/plugin/b/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/tramini/plugin/b/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {p2}, Lcom/tramini/plugin/b/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p2}, Lcom/tramini/plugin/b/b;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 8
    new-instance p1, Lcom/tramini/plugin/a/b$1;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/tramini/plugin/a/b$1;-><init>(Lcom/tramini/plugin/a/b;ILjava/lang/String;Lcom/tramini/plugin/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0, v9, v8, p1}, Lcom/tramini/plugin/a/h/a;->a(Lcom/tramini/plugin/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/a/h/a$a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/tramini/plugin/b/c;->a(Landroid/content/Context;)Lcom/tramini/plugin/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/b/c;->b()Lcom/tramini/plugin/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/a/h/b;->a()Lcom/tramini/plugin/a/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tramini/plugin/a/h/b;->a(Lcom/tramini/plugin/b/b;)V

    .line 4
    invoke-static {p1}, Lcom/tramini/plugin/a/h/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->n()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 15
    new-instance p2, Lcom/tramini/plugin/a/b$1;

    move-object v1, p2

    move-object v2, p0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/tramini/plugin/a/b$1;-><init>(Lcom/tramini/plugin/a/b;ILjava/lang/String;Lcom/tramini/plugin/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v9, v8, p2}, Lcom/tramini/plugin/a/h/a;->a(Lcom/tramini/plugin/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/a/h/a$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
