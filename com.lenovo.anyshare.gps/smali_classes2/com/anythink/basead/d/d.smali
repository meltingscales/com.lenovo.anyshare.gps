.class public Lcom/anythink/basead/d/d;
.super Lcom/anythink/basead/d/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/d/b$b;Lcom/anythink/core/common/f/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/d/b;-><init>(Landroid/content/Context;Lcom/anythink/basead/d/b$b;Lcom/anythink/core/common/f/n;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/basead/d/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/d/b;->h:Lcom/anythink/basead/e/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/d/b;->h:Lcom/anythink/basead/e/a;

    const-string p2, "30001"

    const-string v1, "No fill, offer = null!"

    invoke-static {p2, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/basead/e/a;->onShowFailed(Lcom/anythink/basead/c/e;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/anythink/basead/d/b;->e:Lcom/anythink/core/common/f/al;

    return-void

    :cond_1
    const-string v1, "extra_scenario"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_orientation"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    iget-object v2, p0, Lcom/anythink/basead/d/b;->e:Lcom/anythink/core/common/f/al;

    invoke-virtual {p0, v2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/core/common/f/al;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/anythink/basead/d/b;->a(Ljava/util/Map;)V

    .line 10
    iget-object v4, p0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v5, v5, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v5, v5, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, ""

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/anythink/basead/d/b;->f:Lcom/anythink/core/common/a/i;

    instance-of v5, v5, Lcom/anythink/expressad/reward/b/a;

    if-eqz v5, :cond_3

    .line 12
    iget-object p2, p0, Lcom/anythink/basead/d/b;->f:Lcom/anythink/core/common/a/i;

    check-cast p2, Lcom/anythink/expressad/reward/b/a;

    new-instance v2, Lcom/anythink/basead/d/d$1;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/anythink/basead/d/d$1;-><init>(Lcom/anythink/basead/d/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/videocommon/d/a;)V

    .line 13
    iget-object p2, p0, Lcom/anythink/basead/d/b;->f:Lcom/anythink/core/common/a/i;

    move-object v1, p2

    check-cast v1, Lcom/anythink/expressad/reward/b/a;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/reward/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/n;)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/anythink/basead/e/b;->a()Lcom/anythink/basead/e/b;

    move-result-object v5

    new-instance v6, Lcom/anythink/basead/d/d$2;

    invoke-direct {v6, p0, v3, v4, v2}, Lcom/anythink/basead/d/d$2;-><init>(Lcom/anythink/basead/d/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Lcom/anythink/basead/e/b;->a(Ljava/lang/String;Lcom/anythink/basead/e/b$b;)V

    .line 15
    new-instance v3, Lcom/anythink/core/basead/b/c;

    invoke-direct {v3}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/anythink/basead/d/b;->e:Lcom/anythink/core/common/f/al;

    iput-object v4, v3, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/f/m;

    .line 17
    iput-object v2, v3, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 18
    iput v2, v3, Lcom/anythink/core/basead/b/c;->a:I

    .line 19
    iget-object v2, p0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    iput-object v2, v3, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/f/n;

    .line 20
    iput p2, v3, Lcom/anythink/core/basead/b/c;->e:I

    .line 21
    iput-object v1, v3, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1, v3}, Lcom/anythink/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    iget-object p2, p0, Lcom/anythink/basead/d/b;->h:Lcom/anythink/basead/e/a;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-9999"

    invoke-static {v1, p1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/basead/e/a;->onShowFailed(Lcom/anythink/basead/c/e;)V

    .line 26
    :cond_4
    iput-object v0, p0, Lcom/anythink/basead/d/b;->e:Lcom/anythink/core/common/f/al;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/d/b;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/d/b;->h:Lcom/anythink/basead/e/a;

    return-void
.end method
