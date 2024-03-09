.class public Lcom/my/target/p2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/my/target/l$a<",
        "Lcom/my/target/s2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/p2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/p2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/t;
    .locals 1

    invoke-static {}, Lcom/my/target/t;->a()Lcom/my/target/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/my/target/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/p<",
            "Lcom/my/target/s2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/r2;->a()Lcom/my/target/r2;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/my/target/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/o<",
            "Lcom/my/target/s2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/o;

    move-result-object v0

    return-object v0
.end method
