.class public Lcom/my/target/m9$a;
.super Lcom/my/target/qa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/m9;->a(Lcom/my/target/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/b;

.field public final synthetic b:Lcom/my/target/m9;


# direct methods
.method public constructor <init>(Lcom/my/target/m9;Lcom/my/target/b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/m9$a;->b:Lcom/my/target/m9;

    iput-object p2, p0, Lcom/my/target/m9$a;->a:Lcom/my/target/b;

    invoke-direct {p0}, Lcom/my/target/qa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardAdEngine: Ad shown, banner Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/m9$a;->a:Lcom/my/target/b;

    invoke-virtual {v1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/m9$a;->b:Lcom/my/target/m9;

    invoke-static {v0}, Lcom/my/target/m9;->a(Lcom/my/target/m9;)Lcom/my/target/p5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/m9$a;->b:Lcom/my/target/m9;

    invoke-static {v0}, Lcom/my/target/m9;->a(Lcom/my/target/m9;)Lcom/my/target/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/p5;->b()V

    iget-object v0, p0, Lcom/my/target/m9$a;->b:Lcom/my/target/m9;

    invoke-static {v0}, Lcom/my/target/m9;->a(Lcom/my/target/m9;)Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/m9$a;->b:Lcom/my/target/m9;

    invoke-static {v1}, Lcom/my/target/m9;->b(Lcom/my/target/m9;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/p5;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/m9$a;->b:Lcom/my/target/m9;

    invoke-static {v0}, Lcom/my/target/m9;->c(Lcom/my/target/m9;)Lcom/my/target/i2$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/m9$a;->b:Lcom/my/target/m9;

    invoke-static {v0}, Lcom/my/target/m9;->c(Lcom/my/target/m9;)Lcom/my/target/i2$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/i2$a;->c()V

    :cond_1
    return-void
.end method
