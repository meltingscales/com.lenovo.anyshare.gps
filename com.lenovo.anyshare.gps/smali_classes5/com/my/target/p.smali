.class public abstract Lcom/my/target/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/my/target/j;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method
