.class public Lcom/my/target/q9;
.super Lcom/my/target/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/p<",
        "Lcom/my/target/r9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q9;
    .locals 1

    new-instance v0, Lcom/my/target/q9;

    invoke-direct {v0}, Lcom/my/target/q9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p1, Lcom/my/target/r9;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/q9;->a(Lcom/my/target/r9;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/r9;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/r9;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/r9;
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/r9;->c()Lcom/my/target/k9;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/q;->b()Lcom/my/target/f5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/my/target/f5;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object p3

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p3}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/m2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {v0}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/my/target/m2;->a(ILjava/lang/String;)Lcom/my/target/m2;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/my/target/m2;->c(Landroid/content/Context;)V

    return-object p1
.end method
