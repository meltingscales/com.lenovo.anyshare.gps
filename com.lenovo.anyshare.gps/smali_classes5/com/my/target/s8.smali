.class public Lcom/my/target/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/u8;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/u7;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/my/target/w9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/s8;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "playheadTimerValue"

    invoke-virtual {p1, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/v9;

    instance-of v3, v2, Lcom/my/target/u8;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/my/target/u8;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/my/target/s8;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/s8;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/my/target/w9;)Lcom/my/target/s8;
    .locals 1

    new-instance v0, Lcom/my/target/s8;

    invoke-direct {v0, p0}, Lcom/my/target/s8;-><init>(Lcom/my/target/w9;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Context;)V
    .locals 2

    if-ltz p2, :cond_3

    if-ltz p1, :cond_3

    iget p2, p0, Lcom/my/target/s8;->c:I

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lcom/my/target/s8;->c:I

    iget-object p2, p0, Lcom/my/target/s8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/s8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/u8;

    invoke-virtual {p0, p1, v0, p3}, Lcom/my/target/s8;->a(ILcom/my/target/u8;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v0, p0, Lcom/my/target/s8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/s8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/u7;

    invoke-virtual {v0}, Lcom/my/target/u7;->e()F

    move-result v0

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/s8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/u7;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2, p3}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ILcom/my/target/u8;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/target/u8;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/my/target/u8;->d()I

    move-result v1

    if-gt v0, p1, :cond_1

    if-eqz v1, :cond_0

    if-lt v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sub-int v0, p1, v0

    invoke-virtual {p2}, Lcom/my/target/u8;->e()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/my/target/v9;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CONTENTPLAYHEAD]"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, p3}, Lcom/my/target/x9;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
