.class public Lcom/lenovo/anyshare/Xle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ame$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Yle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xle;->a:Lcom/lenovo/anyshare/Yle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xle;->a:Lcom/lenovo/anyshare/Yle;

    invoke-static {v1}, Lcom/lenovo/anyshare/Yle;->a(Lcom/lenovo/anyshare/Yle;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Wle;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Xle;->a:Lcom/lenovo/anyshare/Yle;

    invoke-static {v1}, Lcom/lenovo/anyshare/Yle;->b(Lcom/lenovo/anyshare/Yle;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Xle;->a:Lcom/lenovo/anyshare/Yle;

    invoke-static {v2}, Lcom/lenovo/anyshare/Yle;->b(Lcom/lenovo/anyshare/Yle;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/_le;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/_le;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Xle;->a:Lcom/lenovo/anyshare/Yle;

    invoke-static {v2}, Lcom/lenovo/anyshare/Yle;->b(Lcom/lenovo/anyshare/Yle;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/_le;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/_le;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Xle;->a:Lcom/lenovo/anyshare/Yle;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yle;->b(Lcom/lenovo/anyshare/Yle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xle;->a:Lcom/lenovo/anyshare/Yle;

    invoke-static {p1}, Lcom/lenovo/anyshare/Yle;->c(Lcom/lenovo/anyshare/Yle;)V

    return-void
.end method
