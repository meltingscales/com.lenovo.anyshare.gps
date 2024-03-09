.class public Lcom/lenovo/anyshare/eWd;
.super Lcom/lenovo/anyshare/WVd;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/lenovo/anyshare/Bbj;

.field public i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

.field public j:Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

.field public k:Landroid/widget/LinearLayout;

.field public l:Z

.field public m:Z

.field public n:Landroid/os/Handler;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lcom/lenovo/anyshare/Bwd;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/WVd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eWd;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eWd;->m:Z

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/eWd;->n:Landroid/os/Handler;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/eWd;->s:I

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eWd;->t:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/eWd;->u:Z

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/eWd;->v:Z

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/eWd;->w:I

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eWd;->y:Z

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/eWd;->B:Z

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/eWd;->C:I

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/aWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aWd;-><init>(Lcom/lenovo/anyshare/eWd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eWd;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/bWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bWd;-><init>(Lcom/lenovo/anyshare/eWd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eWd;->E:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/cWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cWd;-><init>(Lcom/lenovo/anyshare/eWd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eWd;->G:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eWd;->l:Z

    .line 20
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eWd;->m:Z

    .line 21
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/eWd;->n:Landroid/os/Handler;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/lenovo/anyshare/eWd;->s:I

    .line 24
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eWd;->t:Z

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/lenovo/anyshare/eWd;->u:Z

    .line 26
    iput-boolean p2, p0, Lcom/lenovo/anyshare/eWd;->v:Z

    .line 27
    iput p1, p0, Lcom/lenovo/anyshare/eWd;->w:I

    .line 28
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eWd;->y:Z

    .line 29
    iput-boolean p2, p0, Lcom/lenovo/anyshare/eWd;->B:Z

    .line 30
    iput p1, p0, Lcom/lenovo/anyshare/eWd;->C:I

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/aWd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aWd;-><init>(Lcom/lenovo/anyshare/eWd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/eWd;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    new-instance p1, Lcom/lenovo/anyshare/bWd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/bWd;-><init>(Lcom/lenovo/anyshare/eWd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/eWd;->E:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/cWd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cWd;-><init>(Lcom/lenovo/anyshare/eWd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/eWd;->G:Lcom/lenovo/anyshare/Bbj;

    .line 35
    iput-boolean p3, p0, Lcom/lenovo/anyshare/eWd;->l:Z

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->e()I

    move-result p1

    add-int/lit16 p1, p1, 0x1f4

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/eWd;->z:J

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->d()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/eWd;->A:J

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;
    .locals 4

    .line 226
    new-instance v0, Lcom/lenovo/anyshare/JJd;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    iget-object v1, p1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->D()Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-object v3, p1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wJd;->b(Ljava/lang/String;)V

    .line 232
    iput-object v3, v0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    iput-object v1, v0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 235
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .line 220
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-lt p1, v0, :cond_1

    .line 222
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    add-int/2addr p2, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ILcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 5

    const-string v0, "scene_id"

    const-string v1, "AD_SwipePD"

    .line 190
    :try_start_0
    invoke-static {v1}, Lcom/lenovo/anyshare/xff;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v2, "AD.EXCEPTION"

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u4f4d\u7f6e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "goal"

    if-nez p1, :cond_2

    const-string p1, "main"

    goto :goto_0

    :cond_2
    const-string p1, "sub"

    .line 193
    :goto_0
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pid"

    .line 194
    iget-object v3, p2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_id"

    .line 196
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(J)V
    .locals 5

    .line 198
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->d()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/eWd;->j()V

    .line 200
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eWd;->t:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eWd;->v:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eWd;->u:Z

    if-eqz v0, :cond_4

    .line 201
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eWd;->B:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/lenovo/anyshare/eWd;->E:Ljava/lang/Runnable;

    cmp-long v4, p1, v1

    if-gtz v4, :cond_1

    iget-wide p1, p0, Lcom/lenovo/anyshare/eWd;->z:J

    :cond_1
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eWd;->B:Z

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/lenovo/anyshare/eWd;->E:Ljava/lang/Runnable;

    cmp-long v4, p1, v1

    if-gtz v4, :cond_3

    iget-wide p1, p0, Lcom/lenovo/anyshare/eWd;->A:J

    :cond_3
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eWd;->t:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eWd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eWd;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eWd;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eWd;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eWd;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/eWd;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eWd;ILcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/eWd;->a(ILcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eWd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/eWd;->a(J)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_29

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_17

    .line 24
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    .line 25
    iget-object v4, v0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const v5, 0x7f090124

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    iput-object v4, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    .line 26
    iget-object v4, v0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const v5, 0x7f090d73

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    .line 27
    iget-object v4, v0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const v5, 0x7f090487

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/lenovo/anyshare/eWd;->o:Landroid/widget/RelativeLayout;

    .line 28
    iget-object v4, v0, Lcom/lenovo/anyshare/eWd;->o:Landroid/widget/RelativeLayout;

    const v5, 0x7f090488

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/lenovo/anyshare/eWd;->p:Landroid/view/View;

    .line 29
    iget-object v4, v0, Lcom/lenovo/anyshare/eWd;->o:Landroid/widget/RelativeLayout;

    const v5, 0x7f090489

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/lenovo/anyshare/eWd;->q:Landroid/view/View;

    .line 30
    iget-object v4, v0, Lcom/lenovo/anyshare/eWd;->p:Landroid/view/View;

    const v5, 0x7f08007c

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iget-object v4, v0, Lcom/lenovo/anyshare/eWd;->q:Landroid/view/View;

    const v5, 0x7f08007d

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render list size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "homebanner2"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Begin Loop: ---------------mainList---------"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lenovo/anyshare/Jwd;->b:Ljava/util/List;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Begin Loop: : ----------------subList--------"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lenovo/anyshare/Jwd;->d:Ljava/util/List;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 37
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_8

    .line 38
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/Bwd;

    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "loop item: getLayerId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/lenovo/anyshare/Jwd;->e(Ljava/lang/String;)Z

    move-result v13

    .line 41
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result v14

    .line 42
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/lenovo/anyshare/Jwd;->c(Ljava/lang/String;)Z

    move-result v15

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type isMainType="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "    isSubType="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  isMain2Type="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sub"

    if-eqz v13, :cond_2

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "is SubType: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1find sub: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v12, v2}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x0

    .line 48
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/lenovo/anyshare/Bwd;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v9, v12

    move-object v12, v6

    goto :goto_2

    :cond_2
    if-nez v14, :cond_3

    if-eqz v15, :cond_4

    .line 49
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isMainType: true; "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v12, v2}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/lenovo/anyshare/Bwd;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2find sub: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v12, :cond_7

    if-nez v10, :cond_5

    move-object v10, v12

    goto :goto_3

    :cond_5
    if-nez v11, :cond_6

    if-eq v12, v10, :cond_6

    move-object v11, v12

    :cond_6
    :goto_3
    const-string v2, "find mainAdWraper; and add to list "

    .line 54
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 57
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End Loop:------------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sublAdWraper is empty?: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v9, :cond_14

    .line 59
    invoke-virtual {v9}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_14

    .line 60
    :try_start_0
    invoke-virtual {v9}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/WMd;->W:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, "  ; "

    if-eqz v6, :cond_9

    .line 63
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5b50\u5e7f\u544a\u6dfb\u52a0child: 1"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v11

    iget-object v11, v11, Lcom/lenovo/anyshare/WMd;->W:Ljava/util/List;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/WMd;->W:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v5, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 66
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5b50\u5e7f\u544a\u6dfb\u52a0child: 2 "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v11

    iget-object v11, v11, Lcom/lenovo/anyshare/WMd;->W:Ljava/util/List;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v1, 0x0

    .line 68
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/WMd;

    iget-object v1, v6, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/oLd;->c(Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->g()I

    move-result v6

    if-eqz v10, :cond_a

    .line 70
    invoke-virtual {v10}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/lenovo/anyshare/JJd;

    if-eqz v8, :cond_a

    invoke-virtual {v10}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 71
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isVideo=: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "   count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "   numbers="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    const/4 v8, 0x2

    if-ne v6, v2, :cond_b

    .line 72
    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    .line 73
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v1, :cond_c

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v8

    const/4 v6, 0x2

    .line 75
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v2, :cond_d

    const-string v5, "isVideo true; datas: re new"

    .line 76
    invoke-static {v7, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sub_display final datas; size="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "   datas="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 80
    :goto_6
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "resbg"

    move-object/from16 v16, v10

    const-string v10, "layer_id"

    move-object/from16 v18, v3

    const-string v3, "rid"

    move/from16 v19, v6

    const-string v6, "sid"

    if-ge v8, v15, :cond_11

    .line 81
    :try_start_3
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lenovo/anyshare/WMd;

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v1, :cond_10

    const/4 v15, 0x0

    .line 83
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v15, v11}, Lcom/lenovo/anyshare/WMd;->d(Ljava/util/List;)V

    const/4 v15, 0x0

    .line 84
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v0, v11}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v11

    .line 85
    invoke-virtual {v9}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v1

    .line 86
    instance-of v1, v9, Lcom/lenovo/anyshare/gCd;

    if-eqz v1, :cond_e

    .line 87
    move-object v1, v9

    check-cast v1, Lcom/lenovo/anyshare/gCd;

    iget-object v15, v1, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    :cond_e
    move-object/from16 v24, v15

    .line 88
    new-instance v1, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    invoke-direct {v1, v11}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;-><init>(Lcom/lenovo/anyshare/JJd;)V

    .line 89
    new-instance v15, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;

    invoke-virtual {v11}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Lcom/lenovo/anyshare/JJd;->getExpiredDuration()J

    move-result-wide v25

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v26}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    new-instance v1, Lcom/lenovo/anyshare/gCd;

    move-object/from16 v21, v5

    invoke-virtual {v9}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v11, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-direct {v1, v5, v11, v15}, Lcom/lenovo/anyshare/gCd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 91
    sget-object v5, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-virtual {v1, v10, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v9, v6}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v9, v3}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v12, 0x1

    .line 94
    invoke-direct {v0, v12}, Lcom/lenovo/anyshare/eWd;->b(I)I

    move-result v11

    invoke-virtual {v1, v2, v11}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "new LayerAdWrapper 2 for sub_display; "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    if-lt v14, v1, :cond_f

    goto :goto_8

    :cond_f
    move v12, v5

    goto :goto_7

    :cond_10
    move/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v1, v19

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move v6, v1

    move-object/from16 v10, v16

    move-object/from16 v3, v18

    move/from16 v1, v20

    move-object/from16 v5, v21

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_11
    move v5, v12

    .line 98
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v1, 0x0

    .line 99
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/WMd;->d(Ljava/util/List;)V

    .line 100
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/eWd;->a(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    .line 101
    invoke-virtual {v9}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v8

    .line 102
    instance-of v11, v9, Lcom/lenovo/anyshare/gCd;

    if-eqz v11, :cond_12

    .line 103
    move-object v8, v9

    check-cast v8, Lcom/lenovo/anyshare/gCd;

    iget-object v8, v8, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    :cond_12
    move-object/from16 v22, v8

    .line 104
    new-instance v8, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    invoke-direct {v8, v1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;-><init>(Lcom/lenovo/anyshare/JJd;)V

    .line 105
    new-instance v11, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJd;->getExpiredDuration()J

    move-result-wide v23

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v24}, Lcom/sunit/mediation/loader/wrapper/AdsHNativeWrapper;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    new-instance v8, Lcom/lenovo/anyshare/gCd;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-direct {v8, v12, v1, v11}, Lcom/lenovo/anyshare/gCd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 107
    sget-object v1, Lcom/lenovo/anyshare/ref;->w:Ljava/lang/String;

    invoke-virtual {v8, v10, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v9, v6}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v9, v3}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/eWd;->b(I)I

    move-result v1

    invoke-virtual {v8, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new LayerAdWrapper for sub_display; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    .line 112
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_13
    :goto_9
    move v2, v13

    goto :goto_a

    :catch_1
    move-object/from16 v18, v3

    move-object/from16 v16, v10

    goto :goto_9

    :catch_2
    :cond_14
    move-object/from16 v18, v3

    move-object/from16 v16, v10

    const/4 v2, 0x0

    .line 113
    :goto_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bwd;

    const-string v6, "scene_id"

    .line 115
    invoke-virtual {v5, v6, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 116
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_16

    .line 117
    iget-object v1, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    .line 118
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    :cond_16
    iget-object v1, v0, Lcom/lenovo/anyshare/eWd;->x:Lcom/lenovo/anyshare/Bwd;

    if-nez v1, :cond_17

    move-object/from16 v3, v18

    .line 120
    iput-object v3, v0, Lcom/lenovo/anyshare/eWd;->x:Lcom/lenovo/anyshare/Bwd;

    goto :goto_c

    :cond_17
    move-object/from16 v3, v18

    const-string v5, "loadtime"

    const-wide/16 v8, 0x0

    .line 121
    invoke-virtual {v1, v5, v8, v9}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 122
    invoke-virtual {v3, v5, v8, v9}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v10, v8

    if-lez v1, :cond_18

    cmp-long v1, v5, v8

    if-lez v1, :cond_18

    cmp-long v1, v10, v5

    if-nez v1, :cond_18

    const-string v1, "startRun from: 2"

    .line 123
    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/eWd;->e()V

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/eWd;->i()V

    const-string v1, "here; return;"

    .line 126
    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_18
    iput-object v3, v0, Lcom/lenovo/anyshare/eWd;->x:Lcom/lenovo/anyshare/Bwd;

    .line 128
    :goto_c
    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/eWd;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 129
    iget-object v1, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    iget-object v1, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v1, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    if-eqz v1, :cond_19

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    :cond_19
    iget-object v1, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1a

    return-void

    .line 134
    :cond_1a
    iget-object v1, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1b

    .line 135
    iget-object v1, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    .line 136
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/eWd;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    .line 139
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v6, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/eWd;->b(II)V

    const-string v5, "feed_type"

    if-eqz v16, :cond_1c

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "firstMainAdWraper feed_type is: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v10, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v10, v16

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "firstOneAdWraper feed_type is: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Create CustomAutoAdapter : size="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "   isWatterFall="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/lenovo/anyshare/eWd;->l:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v6, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    iget-object v8, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    iget-boolean v9, v0, Lcom/lenovo/anyshare/eWd;->l:Z

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v8, v9, v3}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    iput-object v6, v0, Lcom/lenovo/anyshare/eWd;->j:Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    .line 146
    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->j:Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 147
    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/JJd;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1d
    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    .line 148
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-nez v3, :cond_20

    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    .line 149
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/BSc;

    if-eqz v3, :cond_1e

    goto :goto_10

    :cond_1e
    const-string v3, "DethPageTransform: 2"

    .line 150
    invoke-static {v7, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    if-eqz v10, :cond_1f

    const/4 v3, 0x1

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    .line 152
    :goto_f
    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v3, v6, v5}, Lcom/lenovo/anyshare/eWd;->a(ZZI)V

    goto :goto_12

    :cond_20
    :goto_10
    const/4 v6, 0x1

    .line 153
    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const-string v3, "DethPageTransform: 1"

    .line 154
    invoke-static {v7, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_21

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    .line 155
    :goto_11
    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v3, v6, v5}, Lcom/lenovo/anyshare/eWd;->a(ZZI)V

    .line 156
    :goto_12
    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_24

    .line 157
    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    if-nez v2, :cond_22

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sub_diaplay is null; setCurrentItem first: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 160
    iput v3, v0, Lcom/lenovo/anyshare/eWd;->C:I

    goto :goto_13

    .line 161
    :cond_22
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->c()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCurrentItem first: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v2, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 164
    iput v3, v0, Lcom/lenovo/anyshare/eWd;->C:I

    goto :goto_13

    :cond_23
    const/4 v5, 0x1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setCurrentItem: second "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v2, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-virtual {v2, v3, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 167
    iput v3, v0, Lcom/lenovo/anyshare/eWd;->C:I

    const/4 v2, 0x1

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v2, 0x0

    .line 168
    :goto_14
    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->j:Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    iget v5, v0, Lcom/lenovo/anyshare/eWd;->C:I

    iput v5, v3, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->i:I

    .line 169
    invoke-static {}, Lcom/lenovo/anyshare/aif;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 170
    new-instance v3, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;

    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;-><init>(IZ)V

    .line 171
    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 172
    new-instance v3, Lcom/ushareit/ads/ui/widget/DethPageTransformNew;

    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5, v6}, Lcom/ushareit/ads/ui/widget/DethPageTransformNew;-><init>(IZ)V

    .line 173
    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-virtual {v5, v8, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 174
    :goto_15
    new-instance v3, Lcom/lenovo/anyshare/mYd;

    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/lenovo/anyshare/mYd;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x4b0

    .line 175
    iput v5, v3, Lcom/lenovo/anyshare/mYd;->a:I

    .line 176
    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/mYd;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 177
    iget-object v5, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    iput-object v3, v5, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->a:Lcom/lenovo/anyshare/mYd;

    .line 178
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 179
    iget-object v3, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    new-instance v5, Lcom/lenovo/anyshare/_Vd;

    invoke-direct {v5, v0, v1, v4}, Lcom/lenovo/anyshare/_Vd;-><init>(Lcom/lenovo/anyshare/eWd;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    if-eqz v2, :cond_26

    const-string v1, "startRun from: -11"

    .line 180
    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/eWd;->i()V

    const/4 v1, 0x0

    goto :goto_16

    :cond_26
    const-string v1, "startRun from: -22"

    .line 182
    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 183
    iput-boolean v1, v0, Lcom/lenovo/anyshare/eWd;->B:Z

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/eWd;->i()V

    .line 185
    :goto_16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "banner_fold_fix"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 186
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Kle;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 187
    :cond_27
    iget-object v1, v0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/eWd;->D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/eWd;->g()V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/eWd;->h()V

    :cond_29
    :goto_17
    return-void
.end method

.method private a(ZZI)V
    .locals 4

    .line 206
    iget-object p2, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/16 p2, 0x8

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    const v1, 0x7f08007e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 209
    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v0, :cond_2

    .line 210
    iget-object v2, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    const v3, 0x7f08007d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    const v3, 0x7f08007c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_3
    iget-object p3, p0, Lcom/lenovo/anyshare/eWd;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object p3, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 214
    iget-object p3, p0, Lcom/lenovo/anyshare/eWd;->p:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 216
    :cond_4
    iget-object p3, p0, Lcom/lenovo/anyshare/eWd;->F:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_5

    .line 217
    iget-object p2, p0, Lcom/lenovo/anyshare/eWd;->p:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object p2, p0, Lcom/lenovo/anyshare/eWd;->q:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 219
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eWd;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eWd;->y:Z

    return p1
.end method

.method private b(I)I
    .locals 0

    .line 23
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const p1, 0x7f08007c

    return p1

    :cond_0
    const p1, 0x7f08007d

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eWd;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/eWd;->w:I

    return p1
.end method

.method private b(II)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-ge v2, p1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c00f9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070219

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    iget-object v4, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object v4, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/eWd;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eWd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/eWd;->y:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eWd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eWd;->u:Z

    return p1
.end method

.method private b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    return v3

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/eWd;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/eWd;->s:I

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomViewpager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-ne v1, p1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/eWd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/eWd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eWd;->v:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/eWd;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/eWd;->C:I

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/eWd;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eWd;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/eWd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/eWd;->u:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/eWd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eWd;->j()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/eWd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/eWd;->w:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dWd;-><init>(Lcom/lenovo/anyshare/eWd;)V

    const-string v1, "MainActivity"

    const-string v2, "sub_display"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cbd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/cbd$b;)V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/eWd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/eWd;->s:I

    return p0
.end method

.method private h()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eWd;->G:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/eWd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/eWd;->C:I

    return p0
.end method

.method private i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/eWd;->a(J)V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/eWd;)Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eWd;->j:Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/eWd;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eWd;->t:Z

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/eWd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->r:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/CQd;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "sub_display"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eWd;->G:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "banner_fold_fix"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Kle;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c0a9e

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const v1, 0x7f0c009d

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->i:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->a()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->j:Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->a()V

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eWd;->k()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WVd$a;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/WVd;->a(Lcom/lenovo/anyshare/WVd$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eWd;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/eWd;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eWd;->j:Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ushareit/ads/ui/widget/CustomAutoAdapter;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WVd;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WVd;->e()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/eWd;->j()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/eWd;->m()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/eWd;->l()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/eWd;->k()V

    return-void
.end method
