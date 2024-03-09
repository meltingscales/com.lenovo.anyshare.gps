.class public abstract Lcom/my/target/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/my/target/j2;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/my/target/j2;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/j2;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/y9;->c:Z

    iput-object p1, p0, Lcom/my/target/y9;->b:Lcom/my/target/j2;

    iput-object p2, p0, Lcom/my/target/y9;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/my/target/qa$a;
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/y9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/y9;->b:Lcom/my/target/j2;

    invoke-interface {v0}, Lcom/my/target/j2;->a()Lcom/my/target/qa$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(ZFLandroid/view/View;)V
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/y9;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/y9;->b:Lcom/my/target/j2;

    invoke-interface {v0, p0}, Lcom/my/target/j2;->a(Lcom/my/target/y9;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/y9;->c:Z

    const-string v0, "ViewabilityTracker: StatTracker"

    const-string v1, "i\'m killed"

    invoke-static {v0, v1}, Lcom/my/target/ca;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()V
.end method
