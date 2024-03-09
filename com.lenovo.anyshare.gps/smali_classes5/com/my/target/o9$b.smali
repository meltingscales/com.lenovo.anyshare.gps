.class public Lcom/my/target/o9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/o9$b;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/o9$b;->e:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/o9$b;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/o9$b;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/o9$b;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/o9$b;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/o9$b;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/o9$b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/o9$b;->e:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->a:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/o9$b;->c:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/o9$b;->b:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/o9$b;->f:Z

    iput-boolean v0, p0, Lcom/my/target/o9$b;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/o9$b;->b:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/o9$b;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/o9$b;->b:Z

    return-void
.end method
