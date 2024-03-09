.class public Lcom/anythink/expressad/mbbanner/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/mbbanner/a/c/c;


# static fields
.field public static final a:Ljava/lang/String; = "e"


# instance fields
.field public b:Lcom/anythink/expressad/mbbanner/a/c/c;

.field public c:Lcom/anythink/expressad/e/c;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/c/c;Lcom/anythink/expressad/e/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->d:Z

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->c:Lcom/anythink/expressad/e/c;

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->b:Lcom/anythink/expressad/mbbanner/a/c/c;

    return-void
.end method

.method public static a(Lcom/anythink/expressad/e/c;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/anythink/expressad/e/c;->a()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1

    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/e/c;->a()D

    move-result-wide p0

    .line 20
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    cmpl-double v3, v1, p0

    if-lez v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->b:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/anythink/expressad/mbbanner/a/c/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->b:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->d:Z

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Z)V
    .locals 1

    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->b:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz p2, :cond_0

    .line 17
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->d:Z

    invoke-interface {p2, p1, v0}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->b:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->c:Lcom/anythink/expressad/e/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->a()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->a()D

    move-result-wide v2

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->d:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->b:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->b:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->b:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/expressad/mbbanner/a/c/c;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->b:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/expressad/mbbanner/a/c/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/c/e;->b:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/expressad/mbbanner/a/c/c;->d()V

    :cond_0
    return-void
.end method
