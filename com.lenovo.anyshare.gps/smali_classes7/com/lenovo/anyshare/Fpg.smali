.class public abstract Lcom/lenovo/anyshare/Fpg;
.super Lcom/lenovo/anyshare/Mja;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OBh;
.implements Lcom/lenovo/anyshare/PBh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fpg$a;,
        Lcom/lenovo/anyshare/Fpg$b;
    }
.end annotation


# instance fields
.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/widget/PinnedExpandableListView;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Mja;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fpg;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fpg;->n()V

    return-void
.end method


# virtual methods
.method public a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/Mja;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f060259

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Fpg$b;Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result p2

    const v1, 0x7f080525

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    :cond_1
    iget-object p2, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p2, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    :cond_3
    iget-object p2, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p2, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_4
    :goto_0
    return-void

    .line 18
    :cond_5
    iget-object p1, p1, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Mja;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f060259

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public h()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->e:Landroid/content/Context;

    const v1, 0x7f0c025e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Fpg$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fpg$a;-><init>(Lcom/lenovo/anyshare/Fpg;)V

    const v2, 0x7f090321

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/lenovo/anyshare/Rja;->p:Landroid/widget/TextView;

    const v2, 0x7f0909ff

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Rja;->q:Landroid/view/View;

    const v2, 0x7f09058b

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    const v2, 0x7f0902fc

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Rja;->s:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->addPlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->addPlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onPrepared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
