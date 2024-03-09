.class public Lcom/my/target/f4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/w0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/f4;


# direct methods
.method public constructor <init>(Lcom/my/target/f4;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f4$a;->a:Lcom/my/target/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/r3;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/f4$a;->a:Lcom/my/target/f4;

    iget-object v1, v0, Lcom/my/target/f4;->c:Lcom/my/target/q4$c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/my/target/f4;->a:Lcom/my/target/u4;

    invoke-interface {v0}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/r3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/f4$a;->a:Lcom/my/target/f4;

    iget-object v0, v0, Lcom/my/target/f4;->a:Lcom/my/target/u4;

    invoke-interface {v0}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/da;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/r3;

    iget-object v3, p0, Lcom/my/target/f4$a;->a:Lcom/my/target/f4;

    iget-object v3, v3, Lcom/my/target/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/my/target/f4$a;->a:Lcom/my/target/f4;

    iget-object v3, v3, Lcom/my/target/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/my/target/w9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    const-string v3, "playbackStarted"

    invoke-virtual {v2, v3}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    const-string v3, "show"

    invoke-virtual {v2, v3}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method
