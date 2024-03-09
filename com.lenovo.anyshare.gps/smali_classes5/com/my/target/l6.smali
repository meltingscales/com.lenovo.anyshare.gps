.class public final Lcom/my/target/l6;
.super Lcom/my/target/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/l6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/l<",
        "Lcom/my/target/r6;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/my/target/r6;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/r6;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/my/target/l6$a;

    invoke-direct {v0}, Lcom/my/target/l6$a;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/l;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/p5$a;)V

    iput-object p3, p0, Lcom/my/target/l6;->h:Lcom/my/target/r6;

    iput-object p4, p0, Lcom/my/target/l6;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            ")",
            "Lcom/my/target/l<",
            "Lcom/my/target/r6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/l6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/my/target/l6;-><init>(Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/r6;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/r6;Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/r6;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            ")",
            "Lcom/my/target/l<",
            "Lcom/my/target/r6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/l6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/my/target/l6;-><init>(Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/r6;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            ")",
            "Lcom/my/target/l<",
            "Lcom/my/target/r6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/l6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/my/target/l6;-><init>(Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/r6;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/l$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/p5;",
            "Landroid/content/Context;",
            "Lcom/my/target/l$b<",
            "Lcom/my/target/r6;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/n;->b()Lcom/my/target/n;

    move-result-object v10

    iget-object v0, p0, Lcom/my/target/l6;->i:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v0}, Lcom/my/target/l$a;->d()Lcom/my/target/o;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/l6;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2}, Lcom/my/target/s;->b(Ljava/lang/String;)Lcom/my/target/s;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/l6;->h:Lcom/my/target/r6;

    iget-object v4, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    iget-object v5, p0, Lcom/my/target/l;->c:Lcom/my/target/p5$a;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, v10

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/my/target/o;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object p1

    check-cast p1, Lcom/my/target/r6;

    invoke-virtual {p0, p1, v10, p2}, Lcom/my/target/l;->a(Lcom/my/target/q;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object p1

    check-cast p1, Lcom/my/target/r6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/my/target/n;->a()Lcom/my/target/m;

    move-result-object v11

    :goto_0
    invoke-interface {p3, p1, v11}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/l6;->h:Lcom/my/target/r6;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v10, p2}, Lcom/my/target/l;->a(Lcom/my/target/q;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object p1

    check-cast p1, Lcom/my/target/r6;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lcom/my/target/n;->a()Lcom/my/target/m;

    move-result-object v11

    :goto_1
    invoke-interface {p3, p1, v11}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/l$b;)V

    return-void
.end method
