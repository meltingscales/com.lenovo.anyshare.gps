.class public final Lcom/my/target/f7;
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

    iput-boolean v0, p0, Lcom/my/target/f7;->c:Z

    iput-object p1, p0, Lcom/my/target/f7;->a:Lcom/my/target/l7;

    iput-object p2, p0, Lcom/my/target/f7;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/l7;Landroid/content/Context;)Lcom/my/target/f7;
    .locals 1

    new-instance v0, Lcom/my/target/f7;

    invoke-direct {v0, p0, p1}, Lcom/my/target/f7;-><init>(Lcom/my/target/l7;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/my/target/f7;->a:Lcom/my/target/l7;

    iget-object v1, p0, Lcom/my/target/f7;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/my/target/p7;->a(Lcom/my/target/b5;Lcom/my/target/l7;Landroid/content/Context;)Lcom/my/target/p7;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/my/target/w;
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/f7;->c:Z

    iget-object v1, p0, Lcom/my/target/f7;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/e5;->a(ZLandroid/content/Context;)Lcom/my/target/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f7;->c:Z

    return-void
.end method
