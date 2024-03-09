.class public abstract Lcom/applovin/impl/mediation/debugger/ui/d/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/d/d$a;
    }
.end annotation


# instance fields
.field public E:Landroid/content/Context;

.field public asG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public asH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public asI:Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asG:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asH:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->E:Landroid/content/Context;

    return-void
.end method

.method private gp(I)Lcom/applovin/impl/mediation/debugger/ui/d/a;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->tM()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->gg(I)I

    move-result v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    if-gt p1, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/d/a;

    sub-int/2addr p1, v1

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;-><init>(II)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private q(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->E:Landroid/content/Context;

    const v2, 0x7b040040

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6
    new-array v0, v3, [I

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asI:Lcom/applovin/impl/mediation/debugger/ui/d/d$a;

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->go(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->go(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wR()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->go(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wS()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;

    invoke-direct {p3}, Lcom/applovin/impl/mediation/debugger/ui/d/b;-><init>()V

    const v1, 0x1020014

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asn:Landroid/widget/TextView;

    const v1, 0x1020015

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;->aso:Landroid/widget/TextView;

    const v1, 0x7b080184

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    const v1, 0x7b080177

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asp:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->q(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/mediation/debugger/ui/d/b;

    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/b;->fx(I)V

    .line 13
    invoke-virtual {p3, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public abstract gg(I)I
.end method

.method public abstract gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
.end method

.method public abstract gi(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end method

.method public go(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/d/c;

    return-object p1
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->go(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asG:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->tM()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asH:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->wZ()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asG:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->gg(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asG:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asG:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->gi(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asH:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asG:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/d/b;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/b;->wQ()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/b;->il()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->gp(I)Lcom/applovin/impl/mediation/debugger/ui/d/a;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->asI:Lcom/applovin/impl/mediation/debugger/ui/d/d$a;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d$a;->onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    :cond_0
    return-void
.end method

.method public abstract tM()I
.end method

.method public wY()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nr;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/d;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public wZ()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
