.class public Lcom/my/target/y3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/m4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/y3;


# direct methods
.method public constructor <init>(Lcom/my/target/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/y3$b;->a:Lcom/my/target/y3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y3$b;->a:Lcom/my/target/y3;

    invoke-virtual {v0}, Lcom/my/target/y3;->e()V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y3$b;->a:Lcom/my/target/y3;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/s3;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialAdImagineEngine$InterstitialImageListener: Ad shown, banner Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/y3$b;->a:Lcom/my/target/y3;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/y3;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/y3$b;->a:Lcom/my/target/y3;

    invoke-virtual {p1, p3}, Lcom/my/target/y3;->b(Landroid/content/Context;)V

    return-void
.end method
