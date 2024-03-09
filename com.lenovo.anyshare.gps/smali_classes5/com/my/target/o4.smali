.class public Lcom/my/target/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/n4;
.implements Lcom/my/target/p0$a;


# instance fields
.field public final a:Lcom/my/target/r3;

.field public final b:Lcom/my/target/n4$a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/my/target/r3;Lcom/my/target/n4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/o4;->a:Lcom/my/target/r3;

    iput-object p2, p0, Lcom/my/target/o4;->b:Lcom/my/target/n4$a;

    return-void
.end method

.method public static a(Lcom/my/target/r3;Lcom/my/target/n4$a;)Lcom/my/target/n4;
    .locals 1

    new-instance v0, Lcom/my/target/o4;

    invoke-direct {v0, p0, p1}, Lcom/my/target/o4;-><init>(Lcom/my/target/r3;Lcom/my/target/n4$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/p0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/my/target/p0;->setBanner(Lcom/my/target/r3;)V

    invoke-interface {p1, v0}, Lcom/my/target/p0;->setListener(Lcom/my/target/p0$a;)V

    return-void
.end method

.method public a(Lcom/my/target/p0;I)V
    .locals 1

    iput p2, p0, Lcom/my/target/o4;->c:I

    iget-object p2, p0, Lcom/my/target/o4;->b:Lcom/my/target/n4$a;

    iget-object v0, p0, Lcom/my/target/o4;->a:Lcom/my/target/r3;

    invoke-interface {p2, v0}, Lcom/my/target/n4$a;->a(Lcom/my/target/b;)V

    iget-object p2, p0, Lcom/my/target/o4;->a:Lcom/my/target/r3;

    invoke-interface {p1, p2}, Lcom/my/target/p0;->setBanner(Lcom/my/target/r3;)V

    invoke-interface {p1, p0}, Lcom/my/target/p0;->setListener(Lcom/my/target/p0$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/o4;->b:Lcom/my/target/n4$a;

    iget-object v1, p0, Lcom/my/target/o4;->a:Lcom/my/target/r3;

    iget v2, p0, Lcom/my/target/o4;->c:I

    invoke-interface {v0, v1, p1, v2}, Lcom/my/target/n4$a;->a(Lcom/my/target/b;ZI)V

    return-void
.end method
