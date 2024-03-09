.class public Lcom/lenovo/anyshare/Vtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/udd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/udd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ked;->b(Lcom/lenovo/anyshare/udd;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 7

    .line 9
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_0

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Utd;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 7
    instance-of p3, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz p3, :cond_0

    .line 8
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Utd;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Utd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    instance-of v0, p2, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/ushareit/content/item/AppItem;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Utd;->a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Utd;->a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Utd;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/h_d;->f()V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Utd;->b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->t()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->s()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Utd;->a()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->v()V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->n()Lcom/lenovo/anyshare/Ztd;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
