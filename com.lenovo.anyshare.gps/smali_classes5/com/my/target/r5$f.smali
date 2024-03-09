.class public Lcom/my/target/r5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/w5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/r5;


# direct methods
.method public constructor <init>(Lcom/my/target/r5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/r5$f;->a:Lcom/my/target/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/r5;Lcom/my/target/r5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/r5$f;-><init>(Lcom/my/target/r5;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r5$f;->a:Lcom/my/target/r5;

    invoke-static {v0}, Lcom/my/target/r5;->b(Lcom/my/target/r5;)Lcom/my/target/r5$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/r5$f;->a:Lcom/my/target/r5;

    invoke-static {v0}, Lcom/my/target/r5;->b(Lcom/my/target/r5;)Lcom/my/target/r5$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/r5$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r5$f;->a:Lcom/my/target/r5;

    invoke-static {v0}, Lcom/my/target/r5;->b(Lcom/my/target/r5;)Lcom/my/target/r5$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/r5$f;->a:Lcom/my/target/r5;

    invoke-static {v0}, Lcom/my/target/r5;->b(Lcom/my/target/r5;)Lcom/my/target/r5$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/r5$b;->c()V

    :cond_0
    return-void
.end method
