.class public final Lcom/my/target/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/m3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/my/target/w9;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/my/target/w9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/m3;",
            ">;",
            "Lcom/my/target/w9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/a9;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/a9;->b:Lcom/my/target/w9;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/w9;)Lcom/my/target/a9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/m3;",
            ">;",
            "Lcom/my/target/w9;",
            ")",
            "Lcom/my/target/a9;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/a9;

    invoke-direct {v0, p0, p1}, Lcom/my/target/a9;-><init>(Ljava/util/List;Lcom/my/target/w9;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/m3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/a9;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/my/target/w9;
    .locals 1

    iget-object v0, p0, Lcom/my/target/a9;->b:Lcom/my/target/w9;

    return-object v0
.end method
