.class public abstract Lcom/my/target/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
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
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/b2<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/my/target/a2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/b2;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/b2<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/b2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/b2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/a2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/b2;

    move-result-object p1

    return-object p1
.end method
