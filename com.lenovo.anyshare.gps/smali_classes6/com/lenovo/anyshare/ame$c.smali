.class public Lcom/lenovo/anyshare/ame$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/ame;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ame$c;->c:Lcom/lenovo/anyshare/ame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ame$c;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ame$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ame$c;->c:Lcom/lenovo/anyshare/ame;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ame;->a(Lcom/lenovo/anyshare/ame;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ame$c;->c:Lcom/lenovo/anyshare/ame;

    invoke-static {v0}, Lcom/lenovo/anyshare/ame;->a(Lcom/lenovo/anyshare/ame;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ame$a;

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/ame$a;->c:Landroid/view/View;

    .line 5
    iget-object v3, v1, Lcom/lenovo/anyshare/ame$a;->d:Landroid/view/View;

    .line 6
    iget v4, v1, Lcom/lenovo/anyshare/ame$a;->a:I

    .line 7
    iget v1, v1, Lcom/lenovo/anyshare/ame$a;->b:F

    .line 8
    invoke-static {v2, v3, v4, v1}, Lcom/lenovo/anyshare/bme;->a(Landroid/view/View;Landroid/view/View;IF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ame$c;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ame$c;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ame$c;->c:Lcom/lenovo/anyshare/ame;

    invoke-static {v0}, Lcom/lenovo/anyshare/ame;->b(Lcom/lenovo/anyshare/ame;)Lcom/lenovo/anyshare/ame$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/ame$c;->c:Lcom/lenovo/anyshare/ame;

    invoke-static {v0}, Lcom/lenovo/anyshare/ame;->b(Lcom/lenovo/anyshare/ame;)Lcom/lenovo/anyshare/ame$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ame$c;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/ame$c;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/ame$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ame$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ame$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
