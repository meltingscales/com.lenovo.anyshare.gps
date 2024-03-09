.class public Lcom/lenovo/anyshare/etf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/etf$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Yle;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/etf;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/etf;->b:Lcom/lenovo/anyshare/Yle;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/etf;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/etf;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/etf;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/etf;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/etf;->e:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/etf;->b:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/etf;->e:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/etf;->e:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/etf;->b:Lcom/lenovo/anyshare/Yle;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Yle;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/etf;->b:Lcom/lenovo/anyshare/Yle;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/etf;->e:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->getTabChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/channel/bean/SZChannel;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/etf;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/etf;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/etf;->b:Lcom/lenovo/anyshare/Yle;

    new-instance v5, Lcom/lenovo/anyshare/etf$a;

    invoke-direct {v5, p0, v2}, Lcom/lenovo/anyshare/etf$a;-><init>(Lcom/lenovo/anyshare/etf;Lcom/ushareit/channel/bean/SZChannel;)V

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/Yle;->a(Landroid/view/View;Lcom/lenovo/anyshare/Wle;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/etf;->b:Lcom/lenovo/anyshare/Yle;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Yle;->a(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/channel/bean/SZChannel;)V
    .locals 3

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/etf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/etf;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
