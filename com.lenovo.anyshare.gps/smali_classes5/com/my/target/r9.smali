.class public Lcom/my/target/r9;
.super Lcom/my/target/q;
.source "SourceFile"


# instance fields
.field public b:Lcom/my/target/k9;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/q;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/r9;->c:Z

    return-void
.end method

.method public static e()Lcom/my/target/r9;
    .locals 1

    new-instance v0, Lcom/my/target/r9;

    invoke-direct {v0}, Lcom/my/target/r9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/r9;->b:Lcom/my/target/k9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public a(Lcom/my/target/k9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/r9;->b:Lcom/my/target/k9;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/r9;->c:Z

    return-void
.end method

.method public c()Lcom/my/target/k9;
    .locals 1

    iget-object v0, p0, Lcom/my/target/r9;->b:Lcom/my/target/k9;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/r9;->c:Z

    return v0
.end method
