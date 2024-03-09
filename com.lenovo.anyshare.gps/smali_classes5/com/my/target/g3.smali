.class public Lcom/my/target/g3;
.super Lcom/my/target/t$a;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/t$a;-><init>()V

    iput p1, p0, Lcom/my/target/g3;->b:I

    return-void
.end method

.method public static a(I)Lcom/my/target/t;
    .locals 1

    new-instance v0, Lcom/my/target/g3;

    invoke-direct {v0, p0}, Lcom/my/target/g3;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/j;Lcom/my/target/p5;Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/t$a;->a(Lcom/my/target/j;Lcom/my/target/p5;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iget p2, p0, Lcom/my/target/g3;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
