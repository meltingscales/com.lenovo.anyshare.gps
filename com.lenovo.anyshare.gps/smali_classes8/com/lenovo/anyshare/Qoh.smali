.class public Lcom/lenovo/anyshare/Qoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AD.OMDetailHelper"

.field public static final b:I = 0x6


# instance fields
.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qoh;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qoh;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qoh;->e:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dkj;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gt p1, v2, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoh;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    const-string v0, "AD.OMDetailHelper"

    .line 26
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#unBind adId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->I(Lcom/lenovo/anyshare/Bwd;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qoh;->c:Z

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoh;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoh;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#unBind:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Qoh;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#addFriendlyView:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.OMDetailHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qoh;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Qoh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/ushareit/widget/tabhost/SITabHost;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoh;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Qoh;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_2
    instance-of v0, p2, Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qoh;->c:Z

    .line 13
    :cond_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoh;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#tryAddOMFriendlyView "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.OMDetailHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qoh;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Qoh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    if-nez v2, :cond_4

    instance-of v2, v1, Lcom/ushareit/widget/tabhost/SITabHost;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_5

    instance-of v2, v1, Lcom/ushareit/video/widget/PlayerLoadingView;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Qoh;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Qoh;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/Qoh;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    :goto_3
    instance-of v0, p2, Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qoh;->c:Z

    .line 13
    :cond_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Qoh;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Qoh;->b(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#tryAddOMFriendlyView "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.OMDetailHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
