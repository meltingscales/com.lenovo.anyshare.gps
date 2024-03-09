.class public Lcom/lenovo/anyshare/Yle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Yle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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

.field public final synthetic b:Lcom/lenovo/anyshare/Yle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yle$a;->b:Lcom/lenovo/anyshare/Yle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Yle$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle$a;->b:Lcom/lenovo/anyshare/Yle;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yle;->b(Lcom/lenovo/anyshare/Yle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_le;

    .line 4
    iget-object v3, v1, Lcom/lenovo/anyshare/_le;->a:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/Wle;

    .line 5
    invoke-interface {v3}, Lcom/lenovo/anyshare/Wle;->getMinTimeMillisViewed()I

    move-result v4

    int-to-long v4, v4

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/Yle$a;->b:Lcom/lenovo/anyshare/Yle;

    invoke-static {v6}, Lcom/lenovo/anyshare/Yle;->d(Lcom/lenovo/anyshare/Yle;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/_le;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/Wle;->recordImpression(Landroid/view/View;)V

    .line 8
    invoke-interface {v3}, Lcom/lenovo/anyshare/Wle;->setImpressionRecorded()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Yle$a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Yle$a;->b:Lcom/lenovo/anyshare/Yle;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Yle;->a(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle$a;->b:Lcom/lenovo/anyshare/Yle;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yle;->b(Lcom/lenovo/anyshare/Yle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle$a;->b:Lcom/lenovo/anyshare/Yle;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yle;->c(Lcom/lenovo/anyshare/Yle;)V

    :cond_3
    return-void
.end method
