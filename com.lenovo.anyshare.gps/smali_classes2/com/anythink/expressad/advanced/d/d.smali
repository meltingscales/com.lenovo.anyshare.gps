.class public final Lcom/anythink/expressad/advanced/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/advanced/b/b;


# static fields
.field public static final a:Ljava/lang/String; = "NativeAdvancedShowListenerImpl"


# instance fields
.field public b:Lcom/anythink/expressad/out/p;

.field public c:Lcom/anythink/expressad/foundation/d/d;

.field public d:Z

.field public e:Lcom/anythink/expressad/advanced/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/d/c;Lcom/anythink/expressad/out/p;DLcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/d;->e:Lcom/anythink/expressad/advanced/d/c;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/advanced/d/d;->b:Lcom/anythink/expressad/out/p;

    .line 4
    iput-object p5, p0, Lcom/anythink/expressad/advanced/d/d;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 5
    invoke-static {p3, p4, p5}, Lcom/anythink/expressad/advanced/d/d;->a(DLcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/expressad/advanced/d/d;->d:Z

    return-void
.end method

.method public static a(DLcom/anythink/expressad/foundation/d/d;)Z
    .locals 8

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->c()Lcom/anythink/expressad/e/a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/anythink/expressad/e/a;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 14
    invoke-virtual {v1}, Lcom/anythink/expressad/e/a;->x()J

    move-result-wide v6

    mul-long v6, v6, v4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cbp : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " plct : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " plctb : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2, v6, v7, v2, v3}, Lcom/anythink/expressad/foundation/d/d;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p2, v1}, Lcom/anythink/expressad/foundation/d/d;->e(I)V

    return v1

    .line 18
    :cond_0
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/foundation/d/d;->e(I)V

    :cond_1
    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result p2

    if-nez p2, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, p0, v2

    if-nez p2, :cond_2

    return v0

    .line 20
    :cond_2
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "hit : "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-double v4, v2, p0

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p2, v2, p0

    if-lez p2, :cond_4

    return v1

    :catch_0
    :cond_4
    return v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/d;->b:Lcom/anythink/expressad/out/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/d;->b:Lcom/anythink/expressad/out/p;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/d;->e:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/anythink/expressad/advanced/d/c;->d:Z

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "load_to=0&allow_skip="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/d;->e:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v1}, Lcom/anythink/expressad/advanced/d/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/d;->b:Lcom/anythink/expressad/out/p;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/anythink/expressad/advanced/d/d;->d:Z

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/anythink/expressad/out/p;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/d;->b:Lcom/anythink/expressad/out/p;

    if-eqz v0, :cond_0

    .line 10
    iget-boolean v1, p0, Lcom/anythink/expressad/advanced/d/d;->d:Z

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/p;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/d;->b:Lcom/anythink/expressad/out/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/expressad/out/p;->f()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/d;->e:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/anythink/expressad/advanced/d/c;->d:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
