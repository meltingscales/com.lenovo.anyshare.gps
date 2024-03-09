.class public Lcom/my/target/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/l7;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/my/target/l7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/c8;->c:Z

    iput-object p1, p0, Lcom/my/target/c8;->a:Lcom/my/target/l7;

    iput-object p2, p0, Lcom/my/target/c8;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/l7;Landroid/content/Context;)Lcom/my/target/c8;
    .locals 1

    new-instance v0, Lcom/my/target/c8;

    invoke-direct {v0, p0, p1}, Lcom/my/target/c8;-><init>(Lcom/my/target/l7;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/da;Z)Lcom/my/target/e8;
    .locals 3

    new-instance v0, Lcom/my/target/e8;

    iget-object v1, p0, Lcom/my/target/c8;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/my/target/c8;->c:Z

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/my/target/e8;-><init>(Landroid/content/Context;Lcom/my/target/da;ZZ)V

    return-object v0
.end method

.method public a(Lcom/my/target/b5;)Lcom/my/target/p7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;)",
            "Lcom/my/target/p7;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/c8;->a:Lcom/my/target/l7;

    iget-object v1, p0, Lcom/my/target/c8;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/my/target/p7;->a(Lcom/my/target/b5;Lcom/my/target/l7;Landroid/content/Context;)Lcom/my/target/p7;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/my/target/w0;
    .locals 2

    new-instance v0, Lcom/my/target/w0;

    iget-object v1, p0, Lcom/my/target/c8;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/w0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/c8;->c:Z

    return-void
.end method

.method public b(Lcom/my/target/da;Z)Lcom/my/target/ia;
    .locals 2

    new-instance v0, Lcom/my/target/ia;

    iget-object v1, p0, Lcom/my/target/c8;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/my/target/ia;-><init>(Landroid/content/Context;Lcom/my/target/da;Z)V

    return-object v0
.end method

.method public b()Lcom/my/target/t4;
    .locals 2

    new-instance v0, Lcom/my/target/b8;

    iget-object v1, p0, Lcom/my/target/c8;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/my/target/b8;-><init>(Landroid/content/Context;Lcom/my/target/c8;)V

    return-object v0
.end method

.method public c()Lcom/my/target/t4;
    .locals 3

    new-instance v0, Lcom/my/target/j8;

    iget-object v1, p0, Lcom/my/target/c8;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/my/target/c8;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/my/target/j8;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
