.class public final Lcom/my/target/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/l3;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/o3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/my/target/k3;


# direct methods
.method public constructor <init>(Lcom/my/target/l3;Ljava/util/List;Lcom/my/target/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/l3;",
            "Ljava/util/List<",
            "Lcom/my/target/o3;",
            ">;",
            "Lcom/my/target/k3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/n3;->a:Lcom/my/target/l3;

    iput-object p2, p0, Lcom/my/target/n3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/my/target/n3;->c:Lcom/my/target/k3;

    return-void
.end method
