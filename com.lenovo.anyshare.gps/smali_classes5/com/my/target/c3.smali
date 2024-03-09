.class public Lcom/my/target/c3;
.super Lcom/my/target/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    return-void
.end method

.method public static newBanner()Lcom/my/target/c3;
    .locals 1

    new-instance v0, Lcom/my/target/c3;

    invoke-direct {v0}, Lcom/my/target/c3;-><init>()V

    return-object v0
.end method
