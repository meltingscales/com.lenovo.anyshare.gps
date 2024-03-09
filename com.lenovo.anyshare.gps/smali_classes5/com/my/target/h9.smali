.class public Lcom/my/target/h9;
.super Lcom/my/target/g1;
.source "SourceFile"


# instance fields
.field public f:Lcom/my/target/w9;


# direct methods
.method public constructor <init>(Lcom/my/target/j2;Ljava/util/ArrayList;JLcom/my/target/w9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/j2;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;J",
            "Lcom/my/target/w9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/g1;-><init>(Lcom/my/target/j2;Ljava/util/ArrayList;J)V

    iput-object p5, p0, Lcom/my/target/h9;->f:Lcom/my/target/w9;

    return-void
.end method

.method public static a(Lcom/my/target/j2;Ljava/util/ArrayList;JLcom/my/target/w9;)Lcom/my/target/h9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/j2;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;J",
            "Lcom/my/target/w9;",
            ")",
            "Lcom/my/target/h9;"
        }
    .end annotation

    new-instance v6, Lcom/my/target/h9;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/h9;-><init>(Lcom/my/target/j2;Ljava/util/ArrayList;JLcom/my/target/w9;)V

    return-object v6
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/my/target/h9;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/my/target/h9;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/y9;->a()Lcom/my/target/qa$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/qa$a;->a()V

    :cond_0
    const-string p1, "ViewabilityTracker: ShowStatTracker"

    const-string v0, "Show tracked, kill self"

    invoke-static {p1, v0}, Lcom/my/target/ca;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/h9;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(ZFLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/g1;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/h9;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/y9;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/h9;->f:Lcom/my/target/w9;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/my/target/da;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/h9;->f:Lcom/my/target/w9;

    invoke-virtual {v1, v0}, Lcom/my/target/w9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/g1;->e:J

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y9;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
