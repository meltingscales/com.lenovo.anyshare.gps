.class public Lcom/lenovo/anyshare/sQb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sQb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/sQb$d;

.field public c:Lcom/lenovo/anyshare/tQb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sQb$d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sQb$d;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/sQb$b;-><init>(Lcom/lenovo/anyshare/sQb$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sQb$d;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/sQb$b;-><init>(Lcom/lenovo/anyshare/sQb$d;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sQb$d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sQb$d;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/sQb$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tQb;)Lcom/lenovo/anyshare/sQb$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$b;->c:Lcom/lenovo/anyshare/tQb;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/sQb$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/sQb$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/sQb;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/xQb;

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/sQb;

    iget-object v2, p0, Lcom/lenovo/anyshare/sQb$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/xQb;

    iget-object v2, p0, Lcom/lenovo/anyshare/sQb$b;->c:Lcom/lenovo/anyshare/tQb;

    iget-object v3, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/sQb;-><init>([Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/tQb;Lcom/lenovo/anyshare/sQb$d;)V

    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/xQb$a;)Lcom/lenovo/anyshare/xQb;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->d(Lcom/lenovo/anyshare/sQb$d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->d(Lcom/lenovo/anyshare/sQb$d;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/xQb$a;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->e(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->e(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->e(I)Lcom/lenovo/anyshare/xQb$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->f(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->f(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->b(I)Lcom/lenovo/anyshare/xQb$a;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->g(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->g(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->g(I)Lcom/lenovo/anyshare/xQb$a;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->h(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->h(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->d(Z)Lcom/lenovo/anyshare/xQb$a;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->i(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->i(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->f(I)Lcom/lenovo/anyshare/xQb$a;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->j(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->j(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->a(Z)Lcom/lenovo/anyshare/xQb$a;

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->k(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->k(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->c(I)Lcom/lenovo/anyshare/xQb$a;

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->b(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->b(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->b(Z)Lcom/lenovo/anyshare/xQb$a;

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb$a;->a()Lcom/lenovo/anyshare/xQb;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->c(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->c(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/xQb;->t:Ljava/lang/Object;

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/xQb;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb$d;->a(Lcom/lenovo/anyshare/sQb$d;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xQb$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/sQb$b;->b:Lcom/lenovo/anyshare/sQb$d;

    invoke-static {v1}, Lcom/lenovo/anyshare/sQb$d;->a(Lcom/lenovo/anyshare/sQb$d;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/xQb$a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xQb$a;->a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/xQb$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sQb$b;->a(Lcom/lenovo/anyshare/xQb$a;)Lcom/lenovo/anyshare/xQb;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "If you want to bind only with url, you have to provide parentPath on QueueSet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xQb;

    .line 27
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/sQb$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
