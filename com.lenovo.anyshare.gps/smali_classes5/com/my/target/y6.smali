.class public final Lcom/my/target/y6;
.super Lcom/my/target/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y6$b;,
        Lcom/my/target/y6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/l<",
        "Lcom/my/target/b7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/my/target/j;Lcom/my/target/p5$a;)V
    .locals 2

    new-instance v0, Lcom/my/target/y6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/y6$b;-><init>(Lcom/my/target/y6$a;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/l;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/p5$a;)V

    return-void
.end method

.method public static a(Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            ")",
            "Lcom/my/target/l<",
            "Lcom/my/target/b7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/y6;

    invoke-direct {v0, p0, p1}, Lcom/my/target/y6;-><init>(Lcom/my/target/j;Lcom/my/target/p5$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/s;Lcom/my/target/x1;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/s;",
            "Lcom/my/target/x1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/u<",
            "Lcom/my/target/b2<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getCachePeriod()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v0, "NativeAppwallAdFactory: Check cached data"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v2}, Lcom/my/target/j;->getSlotId()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v3}, Lcom/my/target/j;->getCachePeriod()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/my/target/l1;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string p2, "NativeAppwallAdFactory: Cached data loaded successfully"

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/s;->a(Z)V

    new-instance p1, Lcom/my/target/u;

    invoke-direct {p1, v1, v0}, Lcom/my/target/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string v0, "NativeAppwallAdFactory: No cached data"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/my/target/l;->a(Lcom/my/target/s;Lcom/my/target/x1;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/u;

    move-result-object p1

    return-object p1
.end method
