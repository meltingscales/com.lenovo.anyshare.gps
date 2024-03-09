.class public Lcom/my/target/d3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/my/target/l$a<",
        "Lcom/my/target/f3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/d3$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/t;
    .locals 1

    iget v0, p0, Lcom/my/target/d3$a;->a:I

    invoke-static {v0}, Lcom/my/target/g3;->a(I)Lcom/my/target/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/my/target/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/p<",
            "Lcom/my/target/f3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/my/target/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/o<",
            "Lcom/my/target/f3;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/my/target/d3$a;->a:I

    invoke-static {v0}, Lcom/my/target/e3;->a(I)Lcom/my/target/o;

    move-result-object v0

    return-object v0
.end method
