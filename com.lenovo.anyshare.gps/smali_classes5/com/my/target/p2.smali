.class public final Lcom/my/target/p2;
.super Lcom/my/target/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/l<",
        "Lcom/my/target/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/my/target/r8;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/my/target/j;Lcom/my/target/p5$a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/my/target/p2;-><init>(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/p5$a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/p5$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/s;",
            ">;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lcom/my/target/p2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/p2$b;-><init>(Lcom/my/target/p2$a;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/l;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/p5$a;)V

    iput-object p1, p0, Lcom/my/target/p2;->h:Ljava/util/List;

    mul-int/lit16 p4, p4, 0x3e8

    invoke-static {p4}, Lcom/my/target/r8;->a(I)Lcom/my/target/r8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/p2;->i:Lcom/my/target/r8;

    return-void
.end method

.method public static a(Lcom/my/target/j;Lcom/my/target/p5$a;I)Lcom/my/target/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "I)",
            "Lcom/my/target/l<",
            "Lcom/my/target/s2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/p2;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/p2;-><init>(Lcom/my/target/j;Lcom/my/target/p5$a;I)V

    return-object v0
.end method

.method public static a(Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/p5$a;I)Lcom/my/target/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/s;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "I)",
            "Lcom/my/target/l<",
            "Lcom/my/target/s2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/my/target/p2;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/my/target/p2;-><init>(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/p5$a;I)V

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/p5$a;I)Lcom/my/target/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/s;",
            ">;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "I)",
            "Lcom/my/target/l<",
            "Lcom/my/target/s2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/p2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/p2;-><init>(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/p5$a;I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/p2;Lcom/my/target/p5;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/p2;->c(Lcom/my/target/p5;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic c(Lcom/my/target/p5;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/p2;->i:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/p2;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/my/target/m;->o:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/my/target/l;->a(Lcom/my/target/q;Lcom/my/target/m;Lcom/my/target/p5;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/p5;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/l<",
            "Lcom/my/target/s2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/p2;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Ibc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Ibc;-><init>(Lcom/my/target/p2;Lcom/my/target/p5;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/p2;->j:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/my/target/p2;->i:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/p2;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->a(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-object p0
.end method

.method public a(Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/l$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/p5;",
            "Landroid/content/Context;",
            "Lcom/my/target/l$b<",
            "Lcom/my/target/s2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/p2;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/my/target/n;->b()Lcom/my/target/n;

    move-result-object v0

    invoke-static {}, Lcom/my/target/x1;->a()Lcom/my/target/x1;

    move-result-object v5

    iget-object v2, p0, Lcom/my/target/p2;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v1}, Lcom/my/target/l$a;->d()Lcom/my/target/o;

    move-result-object v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, v0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/my/target/l;->a(Ljava/util/List;Lcom/my/target/q;Lcom/my/target/o;Lcom/my/target/x1;Lcom/my/target/p5;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object p1

    check-cast p1, Lcom/my/target/s2;

    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/l;->a(Lcom/my/target/q;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object p1

    check-cast p1, Lcom/my/target/s2;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/n;->a()Lcom/my/target/m;

    move-result-object p2

    :goto_0
    invoke-interface {p3, p1, p2}, Lcom/my/target/l$b;->a(Lcom/my/target/q;Lcom/my/target/m;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/l$b;)V

    return-void
.end method
