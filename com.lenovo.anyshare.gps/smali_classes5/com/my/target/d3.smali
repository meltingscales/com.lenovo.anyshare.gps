.class public Lcom/my/target/d3;
.super Lcom/my/target/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d3$a;,
        Lcom/my/target/d3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/l<",
        "Lcom/my/target/f3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/my/target/j;ILcom/my/target/p5$a;)V
    .locals 1

    new-instance v0, Lcom/my/target/d3$a;

    invoke-direct {v0, p2}, Lcom/my/target/d3$a;-><init>(I)V

    invoke-direct {p0, v0, p1, p3}, Lcom/my/target/l;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/p5$a;)V

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
            "Lcom/my/target/f3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/d3;

    invoke-direct {v0, p0, p2, p1}, Lcom/my/target/d3;-><init>(Lcom/my/target/j;ILcom/my/target/p5$a;)V

    return-object v0
.end method
