.class public final Lcom/anythink/core/d/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/j$b;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/core/d/j$b;

.field public final synthetic c:Lcom/anythink/core/d/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lcom/anythink/core/d/j;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/j;Ljava/lang/String;Lcom/anythink/core/d/j$b;Lcom/anythink/core/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    iput-object p2, p0, Lcom/anythink/core/d/j$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/d/j$1;->b:Lcom/anythink/core/d/j$b;

    iput-object p4, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    iput-object p5, p0, Lcom/anythink/core/d/j$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/anythink/core/d/j$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/anythink/core/d/j$1;->f:Ljava/util/Map;

    iput p8, p0, Lcom/anythink/core/d/j$1;->g:I

    iput-boolean p9, p0, Lcom/anythink/core/d/j$1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v3, Lcom/anythink/core/d/j$a;

    iget-object v0, p0, Lcom/anythink/core/d/j$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/d/j$1;->b:Lcom/anythink/core/d/j$b;

    invoke-direct {v3, v0, v1}, Lcom/anythink/core/d/j$a;-><init>(Ljava/lang/String;Lcom/anythink/core/d/j$b;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v8, v0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/d/j$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v11, Lcom/anythink/core/common/f/ao;

    iget-object v5, p0, Lcom/anythink/core/d/j$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/core/d/j$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/anythink/core/d/j$1;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/anythink/core/d/j$1;->f:Ljava/util/Map;

    move-object v4, v11

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/anythink/core/common/f/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    iget v1, p0, Lcom/anythink/core/d/j$1;->g:I

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/ao;->a(I)V

    .line 6
    sget-object v1, Lcom/anythink/core/d/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestStrategy() >>> placeId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/core/d/j$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fistReqPlaceStrategyFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/anythink/core/d/j$1;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " oldStrategyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anythink/core/d/h;->aR()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->b(Lcom/anythink/core/d/j;)Lcom/anythink/core/d/k;

    iget-object v0, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/j;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/d/i;

    iget-object v2, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-direct {v1, v2, v11, v3, v4}, Lcom/anythink/core/d/i;-><init>(Lcom/anythink/core/d/j;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/d/j$b;Lcom/anythink/core/d/h;)V

    invoke-static {v0, v11, v1}, Lcom/anythink/core/d/k;->a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/common/h/l;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/core/d/c;->av()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/ao;->a(Ljava/util/Map;)V

    .line 11
    iget-boolean v1, p0, Lcom/anythink/core/d/j$1;->h:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->b(Lcom/anythink/core/d/j;)Lcom/anythink/core/d/k;

    iget-object v0, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/j;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/d/i;

    iget-object v2, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    iget-object v4, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    invoke-direct {v1, v2, v11, v3, v4}, Lcom/anythink/core/d/i;-><init>(Lcom/anythink/core/d/j;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/d/j$b;Lcom/anythink/core/d/h;)V

    invoke-static {v0, v11, v1}, Lcom/anythink/core/d/k;->a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/common/h/l;)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    invoke-virtual {v1}, Lcom/anythink/core/d/h;->aJ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    invoke-virtual {v3, v0}, Lcom/anythink/core/d/j$a;->a(Lcom/anythink/core/d/h;)V

    .line 15
    invoke-virtual {v11, v4}, Lcom/anythink/core/common/f/ao;->a(Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->b(Lcom/anythink/core/d/j;)Lcom/anythink/core/d/k;

    iget-object v0, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/j;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/d/i;

    iget-object v2, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    iget-object v4, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    invoke-direct {v1, v2, v11, v3, v4}, Lcom/anythink/core/d/i;-><init>(Lcom/anythink/core/d/j;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/d/j$b;Lcom/anythink/core/d/h;)V

    invoke-static {v0, v11, v1}, Lcom/anythink/core/d/k;->a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/common/h/l;)V

    return-void

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    invoke-virtual {v1}, Lcom/anythink/core/d/h;->aL()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    invoke-virtual {v3, v1}, Lcom/anythink/core/d/j$a;->a(Lcom/anythink/core/d/h;)V

    .line 19
    invoke-static {v3, v4}, Lcom/anythink/core/d/j$a;->a(Lcom/anythink/core/d/j$a;Lcom/anythink/core/d/j$b;)Lcom/anythink/core/d/j$b;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    iget-object v2, p0, Lcom/anythink/core/d/j$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/j;->e(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v1

    if-nez v1, :cond_6

    .line 21
    sget-object v0, Lcom/anythink/core/d/j;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v4}, Lcom/anythink/core/common/f/ao;->a(Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->b(Lcom/anythink/core/d/j;)Lcom/anythink/core/d/k;

    iget-object v0, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/j;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/d/i;

    iget-object v2, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    iget-object v4, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    invoke-direct {v1, v2, v11, v3, v4}, Lcom/anythink/core/d/i;-><init>(Lcom/anythink/core/d/j;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/d/j$b;Lcom/anythink/core/d/h;)V

    invoke-static {v0, v11, v1}, Lcom/anythink/core/d/k;->a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/common/h/l;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/anythink/core/d/c;->av()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/anythink/core/common/f/ao;->a(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/d/h;->X()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v5, 0x0

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {v1}, Lcom/anythink/core/d/h;->aX()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, Lcom/anythink/core/common/r;->a()Lcom/anythink/core/common/r;

    move-result-object v0

    iget-object v6, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v6}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/j;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/anythink/core/d/j$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/anythink/core/common/r;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    invoke-virtual {v3, v0}, Lcom/anythink/core/d/j$a;->a(Lcom/anythink/core/d/h;)V

    return-void

    .line 29
    :cond_9
    new-array v7, v2, [Z

    .line 30
    invoke-virtual {v1}, Lcom/anythink/core/d/h;->ai()J

    move-result-wide v0

    .line 31
    sget-object v6, Lcom/anythink/core/d/j;->a:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-nez v10, :cond_a

    aput-boolean v2, v7, v5

    .line 33
    iget-object v0, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    invoke-virtual {v3, v0}, Lcom/anythink/core/d/j$a;->a(Lcom/anythink/core/d/h;)V

    move-object v8, v4

    goto :goto_4

    .line 34
    :cond_a
    new-instance v2, Lcom/anythink/core/d/j$1$1;

    invoke-direct {v2, p0, v7, v3}, Lcom/anythink/core/d/j$1$1;-><init>(Lcom/anythink/core/d/j$1;[ZLcom/anythink/core/d/j$a;)V

    .line 35
    invoke-interface {v6, v2, v0, v1, v5}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    move-object v8, v2

    .line 36
    :goto_4
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/d/j$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/c/b;->b(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->b(Lcom/anythink/core/d/j;)Lcom/anythink/core/d/k;

    iget-object v0, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/j;)Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lcom/anythink/core/d/i;

    iget-object v1, p0, Lcom/anythink/core/d/j$1;->i:Lcom/anythink/core/d/j;

    iget-object v4, p0, Lcom/anythink/core/d/j$1;->c:Lcom/anythink/core/d/h;

    move-object v0, v10

    move-object v2, v11

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/d/i;-><init>(Lcom/anythink/core/d/j;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/d/j$b;Lcom/anythink/core/d/h;Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/b;[Z)V

    invoke-static {v9, v11, v10}, Lcom/anythink/core/d/k;->a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/common/h/l;)V

    return-void
.end method
