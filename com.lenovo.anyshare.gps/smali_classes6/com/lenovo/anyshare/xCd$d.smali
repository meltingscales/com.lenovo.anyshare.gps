.class public Lcom/lenovo/anyshare/xCd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xCd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/xCd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xCd$d;->c:Lcom/lenovo/anyshare/xCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xCd$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xCd$d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd$d;->c:Lcom/lenovo/anyshare/xCd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xCd;->a(Lcom/lenovo/anyshare/xCd;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd$d;->c:Lcom/lenovo/anyshare/xCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/xCd;->a(Lcom/lenovo/anyshare/xCd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xCd$a;

    iget v3, v3, Lcom/lenovo/anyshare/xCd$a;->a:I

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xCd$a;

    iget v4, v4, Lcom/lenovo/anyshare/xCd$a;->b:I

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xCd$a;

    iget-object v5, v5, Lcom/lenovo/anyshare/xCd$a;->e:Ljava/lang/Integer;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xCd$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/xCd$a;->d:Landroid/view/View;

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/xCd$d;->c:Lcom/lenovo/anyshare/xCd;

    invoke-static {v6}, Lcom/lenovo/anyshare/xCd;->b(Lcom/lenovo/anyshare/xCd;)Lcom/lenovo/anyshare/xCd$c;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/lenovo/anyshare/xCd$c;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/xCd$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/xCd$d;->c:Lcom/lenovo/anyshare/xCd;

    invoke-static {v3}, Lcom/lenovo/anyshare/xCd;->b(Lcom/lenovo/anyshare/xCd;)Lcom/lenovo/anyshare/xCd$c;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/lenovo/anyshare/xCd$c;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/xCd$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd$d;->c:Lcom/lenovo/anyshare/xCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/xCd;->c(Lcom/lenovo/anyshare/xCd;)Lcom/lenovo/anyshare/xCd$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd$d;->c:Lcom/lenovo/anyshare/xCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/xCd;->c(Lcom/lenovo/anyshare/xCd;)Lcom/lenovo/anyshare/xCd$e;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xCd$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/xCd$d;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xCd$e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/xCd$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
