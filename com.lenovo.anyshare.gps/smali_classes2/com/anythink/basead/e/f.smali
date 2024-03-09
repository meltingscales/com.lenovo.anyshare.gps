.class public abstract Lcom/anythink/basead/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/e/j;


# instance fields
.field public a:Lcom/anythink/core/common/f/m;

.field public b:Lcom/anythink/core/common/f/h;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/e/f;->a:Lcom/anythink/core/common/f/m;

    .line 3
    iput-object p2, p0, Lcom/anythink/basead/e/f;->b:Lcom/anythink/core/common/f/h;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/e/f;->a:Lcom/anythink/core/common/f/m;

    instance-of v1, v0, Lcom/anythink/core/common/f/k;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/core/common/f/k;

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/f/k;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/a/d;->b(Lcom/anythink/core/common/f/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/anythink/basead/e/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/e/f;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lcom/anythink/basead/e/i;->a:I

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/h;->C(I)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/e/f;->b:Lcom/anythink/core/common/f/h;

    iget p1, p1, Lcom/anythink/basead/e/i;->b:I

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/h;->D(I)V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/anythink/basead/e/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/e/f;->a:Lcom/anythink/core/common/f/m;

    instance-of v1, v0, Lcom/anythink/core/common/f/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/core/common/f/k;

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/f/k;->c()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/a/d;->b(Lcom/anythink/core/common/f/k;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/e/f;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_2

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/e/f;->b:Lcom/anythink/core/common/f/h;

    iget p1, p1, Lcom/anythink/basead/e/i;->d:I

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/h;->b(I)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/e/f;->b:Lcom/anythink/core/common/f/h;

    iget p1, p1, Lcom/anythink/basead/e/i;->c:I

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/h;->p(I)V

    :cond_6
    :goto_2
    return-void
.end method
