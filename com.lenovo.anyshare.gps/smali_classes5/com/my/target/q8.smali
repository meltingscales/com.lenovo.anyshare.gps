.class public final Lcom/my/target/q8;
.super Lcom/my/target/y9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/my/target/j2;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/j2;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/my/target/y9;-><init>(Lcom/my/target/j2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lcom/my/target/j2;Ljava/util/ArrayList;)Lcom/my/target/q8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/j2;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;)",
            "Lcom/my/target/q8;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/q8;

    invoke-direct {v0, p0, p1}, Lcom/my/target/q8;-><init>(Lcom/my/target/j2;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y9;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    const-string p1, "ViewabilityTracker: RenderStatTracker"

    const-string v0, "Render tracked, kill self"

    invoke-static {p1, v0}, Lcom/my/target/ca;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/y9;->b()V

    return-void
.end method

.method public a(ZFLandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
