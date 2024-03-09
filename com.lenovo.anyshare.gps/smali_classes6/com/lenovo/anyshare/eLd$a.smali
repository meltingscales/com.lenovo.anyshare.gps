.class public Lcom/lenovo/anyshare/eLd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eLd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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

.field public final synthetic b:Lcom/lenovo/anyshare/eLd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eLd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eLd$a;->b:Lcom/lenovo/anyshare/eLd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eLd$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd$a;->b:Lcom/lenovo/anyshare/eLd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLd;->b(Lcom/lenovo/anyshare/eLd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hLd;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/eLd$a;->b:Lcom/lenovo/anyshare/eLd;

    invoke-static {v3}, Lcom/lenovo/anyshare/eLd;->c(Lcom/lenovo/anyshare/eLd;)Lcom/lenovo/anyshare/xCd$c;

    move-result-object v3

    iget-wide v4, v1, Lcom/lenovo/anyshare/hLd;->b:J

    iget-object v6, v1, Lcom/lenovo/anyshare/hLd;->a:Ljava/lang/Object;

    check-cast v6, Lcom/lenovo/anyshare/cLd;

    .line 5
    invoke-interface {v6}, Lcom/lenovo/anyshare/cLd;->getImpressionMinTimeViewed()I

    move-result v6

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/xCd$c;->a(JI)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/lenovo/anyshare/hLd;->a:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/cLd;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/cLd;->recordImpression(Landroid/view/View;)V

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/hLd;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/cLd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cLd;->setImpressionRecorded()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/eLd$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/eLd$a;->b:Lcom/lenovo/anyshare/eLd;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/eLd;->a(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd$a;->b:Lcom/lenovo/anyshare/eLd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLd;->b(Lcom/lenovo/anyshare/eLd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/eLd$a;->b:Lcom/lenovo/anyshare/eLd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLd;->c()V

    :cond_3
    return-void
.end method
