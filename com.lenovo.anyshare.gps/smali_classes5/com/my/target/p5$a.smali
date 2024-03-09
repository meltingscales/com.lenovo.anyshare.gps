.class public final Lcom/my/target/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/p5$a;->b:Z

    iput p1, p0, Lcom/my/target/p5$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/p5;
    .locals 4

    new-instance v0, Lcom/my/target/p5;

    iget v1, p0, Lcom/my/target/p5$a;->a:I

    const-string v2, "myTarget"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/p5;-><init>(ILjava/lang/String;I)V

    iget-boolean v1, p0, Lcom/my/target/p5$a;->b:Z

    invoke-virtual {v0, v1}, Lcom/my/target/p5;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;F)Lcom/my/target/p5;
    .locals 3

    new-instance v0, Lcom/my/target/p5;

    iget v1, p0, Lcom/my/target/p5$a;->a:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lcom/my/target/p5;-><init>(ILjava/lang/String;I)V

    iget-boolean p1, p0, Lcom/my/target/p5$a;->b:Z

    invoke-virtual {v0, p1}, Lcom/my/target/p5;->a(Z)V

    iget-object p1, v0, Lcom/my/target/p5;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "priority"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/p5$a;->b:Z

    return-void
.end method

.method public b()Lcom/my/target/p5;
    .locals 4

    new-instance v0, Lcom/my/target/p5;

    iget v1, p0, Lcom/my/target/p5$a;->a:I

    const-string v2, "myTarget"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/p5;-><init>(ILjava/lang/String;I)V

    iget-boolean v1, p0, Lcom/my/target/p5$a;->b:Z

    invoke-virtual {v0, v1}, Lcom/my/target/p5;->a(Z)V

    return-object v0
.end method
