.class public Lcom/lenovo/anyshare/_Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eWd;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/eWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eWd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Vd;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/_Vd;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eWd;->c(Lcom/lenovo/anyshare/eWd;I)I

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/JJd;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/eWd;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/eWd;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/eWd;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/eWd;I)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/eWd;->b(Lcom/lenovo/anyshare/eWd;I)I

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1}, Lcom/lenovo/anyshare/eWd;->h(Lcom/lenovo/anyshare/eWd;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v4}, Lcom/lenovo/anyshare/eWd;->i(Lcom/lenovo/anyshare/eWd;)I

    move-result v4

    if-ge v4, p1, :cond_3

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v4}, Lcom/lenovo/anyshare/eWd;->i(Lcom/lenovo/anyshare/eWd;)I

    move-result v4

    if-le v4, p1, :cond_5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->g()I

    move-result v4

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1}, Lcom/lenovo/anyshare/eWd;->i(Lcom/lenovo/anyshare/eWd;)I

    move-result v1

    if-eq v1, p1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/eWd;->d(Lcom/lenovo/anyshare/eWd;I)I

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    iget-object v3, p0, Lcom/lenovo/anyshare/_Vd;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/eWd;ILcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1}, Lcom/lenovo/anyshare/eWd;->j(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/WVd;

    if-eqz v4, :cond_7

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_8

    .line 22
    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/WVd;->a(I)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->n()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v3}, Lcom/lenovo/anyshare/eWd;->j(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->c(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    invoke-virtual {v4}, Lcom/lenovo/anyshare/WVd;->d()V

    .line 25
    iget-object v3, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v3}, Lcom/lenovo/anyshare/eWd;->j(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->a(I)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/WVd;->a(I)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v1}, Lcom/lenovo/anyshare/eWd;->k(Lcom/lenovo/anyshare/eWd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/eWd;II)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vd;->c:Lcom/lenovo/anyshare/eWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/eWd;->j(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->d(I)V

    return-void
.end method
