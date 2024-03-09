.class public Lcom/my/target/f3;
.super Lcom/my/target/q;
.source "SourceFile"


# instance fields
.field public b:Lcom/my/target/c3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/q;-><init>()V

    return-void
.end method

.method public static d()Lcom/my/target/f3;
    .locals 1

    new-instance v0, Lcom/my/target/f3;

    invoke-direct {v0}, Lcom/my/target/f3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/f3;->b:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/my/target/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f3;->b:Lcom/my/target/c3;

    return-void
.end method

.method public c()Lcom/my/target/c3;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f3;->b:Lcom/my/target/c3;

    return-object v0
.end method
