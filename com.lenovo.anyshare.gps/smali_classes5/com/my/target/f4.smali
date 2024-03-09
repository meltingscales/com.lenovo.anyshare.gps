.class public Lcom/my/target/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/f4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/u4;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/r3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/my/target/q4$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/my/target/w0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/r3;",
            ">;",
            "Lcom/my/target/w0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/f4;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/my/target/f4;->a:Lcom/my/target/u4;

    new-instance v0, Lcom/my/target/f4$a;

    invoke-direct {v0, p0}, Lcom/my/target/f4$a;-><init>(Lcom/my/target/f4;)V

    invoke-virtual {p2, v0}, Lcom/my/target/w0;->setCarouselListener(Lcom/my/target/w0$b;)V

    invoke-virtual {p2}, Lcom/my/target/w0;->getNumbersOfCurrentShowingCards()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-ltz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/r3;

    iget-object v4, p0, Lcom/my/target/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v3

    const-string v4, "playbackStarted"

    invoke-virtual {v3, v4}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Lcom/my/target/w0;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/w0;)Lcom/my/target/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/r3;",
            ">;",
            "Lcom/my/target/w0;",
            ")",
            "Lcom/my/target/f4;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/f4;

    invoke-direct {v0, p0, p1}, Lcom/my/target/f4;-><init>(Ljava/util/List;Lcom/my/target/w0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/q4$c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f4;->c:Lcom/my/target/q4$c;

    return-void
.end method
