.class public Lcom/lenovo/anyshare/dWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cbd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eWd;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eWd;->c(Lcom/lenovo/anyshare/eWd;Z)Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->e(Lcom/lenovo/anyshare/eWd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "homebanner2"

    const-string v1, "startRun from: 1"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/eWd;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->j(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1}, Lcom/lenovo/anyshare/eWd;->g(Lcom/lenovo/anyshare/eWd;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->b(I)Lcom/lenovo/anyshare/WVd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WVd;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/dWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/eWd;->f(Lcom/lenovo/anyshare/eWd;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/dWd;->a:Lcom/lenovo/anyshare/eWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/eWd;->j(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WVd;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WVd;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
